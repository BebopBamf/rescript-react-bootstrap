@module("react-bootstrap") @react.component
external make: (
  ~_as: string=?,
  ~fluid: [bool | #sm | #md | #lg | #xl | #xxl]=?,
  ~children: React.element,
  ~className: string=?,
  ~bsPrefix: string=?,
) => React.element = "Container"
