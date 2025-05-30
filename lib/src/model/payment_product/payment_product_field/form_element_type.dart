/*
 * Do not remove or alter the notices in this preamble.
 *
 * This software is owned by Worldline and may not be be altered, copied, reproduced, republished, uploaded, posted, transmitted or distributed in any way, without the prior written consent of Worldline.
 *
 * Copyright © 2023 Worldline and/or its affiliates.
 *
 * All rights reserved. License grant and user rights and obligations according to the applicable license agreement.
 *
 * Please contact Worldline for questions regarding license and user rights.
 */
import 'package:json_annotation/json_annotation.dart';

/// Enum containing all the possible types how a [PaymentProductField] can be presented.
enum FormElementType {
  @JsonValue("text")
  text,
  @JsonValue("list")
  list,
  @JsonValue("currency")
  currency,
  @JsonValue("date")
  date,
  @JsonValue("boolean")
  boolean
}
