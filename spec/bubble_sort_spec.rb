require_relative '../lib/bubble_sort'

describe 'Bubble Sort' do
  describe 'bubble_sort' do
    it 'sorts an array from lowest to highest' do
      expect(bubble_sort([4, 3, 78, 2, 0, 2])).to eq([0, 2, 2, 3, 4, 78])
    end

    it 'sorts another array from lowest to highest' do
      expect(bubble_sort([5000, 1, 4000, 1])).to eq([1, 1, 4000, 5000])
    end
  end
end
