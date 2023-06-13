/*
 * Copyright (c) 2011-2022, The DART development contributors
 * All rights reserved.
 *
 * The list of contributors can be found at:
 *   https://github.com/dartsim/dart/blob/master/LICENSE
 *
 * This file is provided under the following "BSD-style" License:
 *   Redistribution and use in source and binary forms, with or
 *   without modification, are permitted provided that the following
 *   conditions are met:
 *   * Redistributions of source code must retain the above copyright
 *     notice, this list of conditions and the following disclaimer.
 *   * Redistributions in binary form must reproduce the above
 *     copyright notice, this list of conditions and the following
 *     disclaimer in the documentation and/or other materials provided
 *     with the distribution.
 *   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND
 *   CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES,
 *   INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 *   MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 *   DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR
 *   CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 *   SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 *   LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF
 *   USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
 *   AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 *   LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 *   ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 *   POSSIBILITY OF SUCH DAMAGE.
 */

#ifndef DART_DYNAMICS_ENTITYNODE_HPP_
#define DART_DYNAMICS_ENTITYNODE_HPP_

#include "dart/dynamics/detail/EntityNodeAspect.hpp"

namespace dart {
namespace dynamics {

//==============================================================================
template <class Base>
class EntityNode
  : public detail::
        EntityNodeBase<Base, std::is_base_of<common::Composite, Base>::value>
{
public:
  using NameAspect = typename detail::EntityNodeAspectBase<Base>::Aspect;

  /// Forwarding constructor
  template <typename... Args>
  EntityNode(Args&&... args)
    : detail::
          EntityNodeBase<Base, std::is_base_of<common::Composite, Base>::value>(
              std::forward<Args>(args)...)
  {
    this->template createAspect<NameAspect>();
  }

  virtual ~EntityNode() = default;

  /// Set the AspectProperties of this EntityNode
  void setAspectProperties(const typename NameAspect::Properties& properties);

  // Documentation inherited from Node
  const std::string& setName(const std::string& newName) override;

  // Documentation inherited from Node
  const std::string& getName() const override;
};

} // namespace dynamics
} // namespace dart

#include "dart/dynamics/detail/EntityNode.hpp"

#endif // DART_DYNAMICS_ENTITYNODE_HPP_