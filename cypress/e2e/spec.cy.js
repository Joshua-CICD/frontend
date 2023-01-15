describe('My First Test', () => {
  it('Should visit', () => {
    cy.wait(3000)
    cy.visit('/')
  })
})