type fluid = Bool(bool) | Breakpoint([#sm | #md | #lg | #xl | #xxl])

@module("react-bootstrap") @react.component
external make: (
  ~_as: string=?,
  ~fluid: fluid=?,
  ~children: React.element,
  ~className: string=?,
  ~bsPrefix: string=?,
) => React.element = "Container"
