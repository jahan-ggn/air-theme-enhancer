import Component from "@glimmer/component";

export default class CategoryTitle extends Component {
  get categoryName() {
    return this.args.category.name;
  }

  <template>
    <h3> {{this.categoryName}} </h3>
  </template>
}
