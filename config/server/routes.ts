import { Routes, routing, response } from "kretes";

const { Route } = routing;
const { HTMLString } = response;

const routes: Routes = [
  Route.GET("/hey", (_) => HTMLString("<div>Hey visitor</div>")),
];

export default routes;
