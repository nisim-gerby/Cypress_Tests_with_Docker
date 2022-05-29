import Feedback from "../../page-objects/pages/Feedback";

describe('Feedback Test Using Fixtures', () => {
    before(function () {
        Feedback.load()
    })

    it('Should add a new feedback', () => {
        Feedback.submitFeedback()
    })
})