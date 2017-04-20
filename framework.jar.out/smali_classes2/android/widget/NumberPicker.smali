.class public Landroid/widget/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/NumberPicker$TextColorHelper;,
        Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;,
        Landroid/widget/NumberPicker$BeginSoftInputOnLongPressCommand;,
        Landroid/widget/NumberPicker$CustomEditText;,
        Landroid/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;,
        Landroid/widget/NumberPicker$SetSelectionCommand;,
        Landroid/widget/NumberPicker$PressedStateHelper;,
        Landroid/widget/NumberPicker$InputTextFilter;,
        Landroid/widget/NumberPicker$Formatter;,
        Landroid/widget/NumberPicker$OnScrollListener;,
        Landroid/widget/NumberPicker$OnValueChangeListener;,
        Landroid/widget/NumberPicker$TwoDigitFormatter;
    }
.end annotation


# static fields
.field private static final DEFAULT_LAYOUT_RESOURCE_ID:I = 0x1090093

.field private static final DEFAULT_LONG_PRESS_UPDATE_INTERVAL:J = 0x12cL

.field private static final DIGIT_CHARACTERS:[C

.field private static final SELECTOR_ADJUSTMENT_DURATION_MILLIS:I = 0x320

.field private static final SELECTOR_MAX_FLING_VELOCITY_ADJUSTMENT:I = 0x8

.field private static SELECTOR_MIDDLE_ITEM_INDEX:I = 0x0

.field private static SELECTOR_WHEEL_ITEM_COUNT:I = 0x0

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final SNAP_SCROLL_DURATION:I = 0x12c

.field private static final TOP_AND_BOTTOM_FADING_EDGE_STRENGTH:F = 0.9f

.field private static final UNSCALED_DEFAULT_SELECTION_DIVIDERS_DISTANCE:I = 0x30

.field private static final UNSCALED_DEFAULT_SELECTION_DIVIDER_HEIGHT:I = 0x2

.field private static final sTwoDigitFormatter:Landroid/widget/NumberPicker$TwoDigitFormatter;


# instance fields
.field private mAccessibilityNodeProvider:Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;

.field private final mAdjustScroller:Landroid/widget/Scroller;

.field private mBeginSoftInputOnLongPressCommand:Landroid/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

.field private mBottomSelectionDividerBottom:I

.field private mChangeCurrentByOneFromLongPressCommand:Landroid/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

.field private final mComputeMaxWidth:Z

.field mCurrentOrientation:I

.field private mCurrentScrollOffset:I

.field private final mDecrementButton:Landroid/widget/ImageButton;

.field private mDecrementVirtualButtonPressed:Z

.field private mDisplayedValues:[Ljava/lang/String;

.field private final mFlingScroller:Landroid/widget/Scroller;

.field private mFormatter:Landroid/widget/NumberPicker$Formatter;

.field private final mHasSelectorWheel:Z

.field private mHideWheelUntilFocused:Z

.field private mIgnoreMoveEvents:Z

.field private final mIncrementButton:Landroid/widget/ImageButton;

.field private mIncrementVirtualButtonPressed:Z

.field private mInitialScrollOffset:I

.field private final mInputText:Landroid/widget/EditText;

.field private mLastDownEventTime:J

.field private mLastDownEventY:F

.field private mLastDownOrMoveEventY:F

.field private mLastHandledDownDpadKeyCode:I

.field private mLastHoveredChildVirtualViewId:I

.field private mLongPressUpdateInterval:J

.field private mMaxHeight:I

.field private mMaxValue:I

.field private mMaxWidth:I

.field private mMaximumFlingVelocity:I

.field private final mMinHeight:I

.field private mMinValue:I

.field private final mMinWidth:I

.field private mMinimumFlingVelocity:I

.field private mOnScrollListener:Landroid/widget/NumberPicker$OnScrollListener;

.field private mOnValueChangeListener:Landroid/widget/NumberPicker$OnValueChangeListener;

.field mOrientationChange:Z

.field private mPerformClickOnTap:Z

.field private final mPressedStateHelper:Landroid/widget/NumberPicker$PressedStateHelper;

.field private mPreviousScrollerY:I

.field private mScrollState:I

.field private final mSelectionDivider:Landroid/graphics/drawable/Drawable;

.field private final mSelectionDividerHeight:I

.field private final mSelectionDividersDistance:I

.field private mSelectorElementHeight:I

.field private final mSelectorIndexToStringCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectorIndices:[I

.field private mSelectorTextGapHeight:I

.field private final mSelectorWheelPaint:Landroid/graphics/Paint;

.field private mSetSelectionCommand:Landroid/widget/NumberPicker$SetSelectionCommand;

.field private final mSolidColor:I

.field private mTextColorHelper:Landroid/widget/NumberPicker$TextColorHelper;

.field private mTextHeight:I

.field private mTextOffset:I

.field private final mTextSize:I

.field private mTopSelectionDividerTop:I

.field private mTouchSlop:I

.field private mValue:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

.field private mWrapSelectorWheel:Z

.field private mWrapSelectorWheelPreferred:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x3

    sput v0, Landroid/widget/NumberPicker;->SELECTOR_WHEEL_ITEM_COUNT:I

    .line 119
    sget v0, Landroid/widget/NumberPicker;->SELECTOR_WHEEL_ITEM_COUNT:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Landroid/widget/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    .line 210
    new-instance v0, Landroid/widget/NumberPicker$TwoDigitFormatter;

    invoke-direct {v0}, Landroid/widget/NumberPicker$TwoDigitFormatter;-><init>()V

    sput-object v0, Landroid/widget/NumberPicker;->sTwoDigitFormatter:Landroid/widget/NumberPicker$TwoDigitFormatter;

    .line 2229
    const/16 v0, 0x3c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Landroid/widget/NumberPicker;->DIGIT_CHARACTERS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 586
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 587
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 596
    const v0, 0x116001e

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 597
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 609
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 610
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 26
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .prologue
    .line 626
    invoke-direct/range {p0 .. p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 164
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/NumberPicker;->mWrapSelectorWheelPreferred:Z

    .line 314
    const-wide/16 v22, 0x12c

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/widget/NumberPicker;->mLongPressUpdateInterval:J

    .line 319
    new-instance v22, Landroid/util/SparseArray;

    invoke-direct/range {v22 .. v22}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 326
    sget v22, Landroid/widget/NumberPicker;->SELECTOR_WHEEL_ITEM_COUNT:I

    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/NumberPicker;->mSelectorIndices:[I

    .line 346
    const/high16 v22, -0x80000000

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/NumberPicker;->mInitialScrollOffset:I

    .line 349
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/NumberPicker;->mTextOffset:I

    .line 350
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/NumberPicker;->mTextHeight:I

    .line 354
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/NumberPicker;->mOrientationChange:Z

    .line 457
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/NumberPicker;->mScrollState:I

    .line 508
    const/16 v22, -0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/NumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 629
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRomUI_v3()Z

    move-result v22

    if-eqz v22, :cond_1

    .line 630
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move/from16 v18, v0

    .line 631
    .local v18, "orientation":I
    const/16 v22, 0x2

    move/from16 v0, v18

    move/from16 v1, v22

    if-ne v0, v1, :cond_3

    .line 632
    const/16 v22, 0x3

    sput v22, Landroid/widget/NumberPicker;->SELECTOR_WHEEL_ITEM_COUNT:I

    .line 633
    sget v22, Landroid/widget/NumberPicker;->SELECTOR_WHEEL_ITEM_COUNT:I

    div-int/lit8 v22, v22, 0x2

    sput v22, Landroid/widget/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    .line 634
    sget v22, Landroid/widget/NumberPicker;->SELECTOR_WHEEL_ITEM_COUNT:I

    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/NumberPicker;->mSelectorIndices:[I

    .line 641
    :cond_0
    :goto_0
    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v8, v0, [I

    const/16 v22, 0x0

    const v23, 0x1010435

    aput v23, v8, v22

    .line 642
    .local v8, "attrsArray":[I
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v21

    .line 643
    .local v21, "typedArray":Landroid/content/res/TypedArray;
    const/16 v22, 0x0

    const v23, -0xbe4a0e

    invoke-virtual/range {v21 .. v23}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 644
    .local v6, "accentColor":I
    invoke-virtual/range {v21 .. v21}, Landroid/content/res/TypedArray;->recycle()V

    .line 645
    new-instance v22, Landroid/widget/NumberPicker$TextColorHelper;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6}, Landroid/widget/NumberPicker$TextColorHelper;-><init>(Landroid/widget/NumberPicker;I)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/NumberPicker;->mTextColorHelper:Landroid/widget/NumberPicker$TextColorHelper;

    .line 647
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/NumberPicker;->mCurrentOrientation:I

    .line 651
    .end local v6    # "accentColor":I
    .end local v8    # "attrsArray":[I
    .end local v18    # "orientation":I
    .end local v21    # "typedArray":Landroid/content/res/TypedArray;
    :cond_1
    sget-object v22, Lcom/android/internal/R$styleable;->NumberPicker:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v22

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 653
    .local v7, "attributesArray":Landroid/content/res/TypedArray;
    const/16 v22, 0x1

    const v23, 0x1090093

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 656
    .local v15, "layoutResId":I
    const v22, 0x1090093

    move/from16 v0, v22

    if-eq v15, v0, :cond_4

    const/16 v22, 0x1

    :goto_1
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/NumberPicker;->mHasSelectorWheel:Z

    .line 658
    const/16 v22, 0xa

    const/16 v23, 0x0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/NumberPicker;->mHideWheelUntilFocused:Z

    .line 661
    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/NumberPicker;->mSolidColor:I

    .line 663
    const/16 v22, 0x2

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    .line 665
    .local v20, "selectionDivider":Landroid/graphics/drawable/Drawable;
    if-eqz v20, :cond_2

    .line 666
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 667
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v22

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 668
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v22

    if-eqz v22, :cond_2

    .line 669
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 672
    :cond_2
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    .line 674
    const/16 v22, 0x1

    const/high16 v23, 0x40000000    # 2.0f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v24

    invoke-static/range {v22 .. v24}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v22

    move/from16 v0, v22

    float-to-int v13, v0

    .line 677
    .local v13, "defSelectionDividerHeight":I
    const/16 v22, 0x3

    move/from16 v0, v22

    invoke-virtual {v7, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/NumberPicker;->mSelectionDividerHeight:I

    .line 680
    const/16 v22, 0x1

    const/high16 v23, 0x42400000    # 48.0f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v24

    invoke-static/range {v22 .. v24}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v22

    move/from16 v0, v22

    float-to-int v12, v0

    .line 683
    .local v12, "defSelectionDividerDistance":I
    const/16 v22, 0x4

    move/from16 v0, v22

    invoke-virtual {v7, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/NumberPicker;->mSelectionDividersDistance:I

    .line 686
    const/16 v22, 0x5

    const/16 v23, -0x1

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/NumberPicker;->mMinHeight:I

    .line 689
    const/16 v22, 0x6

    const/16 v23, -0x1

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/NumberPicker;->mMaxHeight:I

    .line 691
    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mMinHeight:I

    move/from16 v22, v0

    const/16 v23, -0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_5

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mMaxHeight:I

    move/from16 v22, v0

    const/16 v23, -0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_5

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mMinHeight:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mMaxHeight:I

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-le v0, v1, :cond_5

    .line 693
    new-instance v22, Ljava/lang/IllegalArgumentException;

    const-string v23, "minHeight > maxHeight"

    invoke-direct/range {v22 .. v23}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v22

    .line 635
    .end local v7    # "attributesArray":Landroid/content/res/TypedArray;
    .end local v12    # "defSelectionDividerDistance":I
    .end local v13    # "defSelectionDividerHeight":I
    .end local v15    # "layoutResId":I
    .end local v20    # "selectionDivider":Landroid/graphics/drawable/Drawable;
    .restart local v18    # "orientation":I
    :cond_3
    const/16 v22, 0x1

    move/from16 v0, v18

    move/from16 v1, v22

    if-ne v0, v1, :cond_0

    .line 636
    const/16 v22, 0x5

    sput v22, Landroid/widget/NumberPicker;->SELECTOR_WHEEL_ITEM_COUNT:I

    .line 637
    sget v22, Landroid/widget/NumberPicker;->SELECTOR_WHEEL_ITEM_COUNT:I

    div-int/lit8 v22, v22, 0x2

    sput v22, Landroid/widget/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    .line 638
    sget v22, Landroid/widget/NumberPicker;->SELECTOR_WHEEL_ITEM_COUNT:I

    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/NumberPicker;->mSelectorIndices:[I

    goto/16 :goto_0

    .line 656
    .end local v18    # "orientation":I
    .restart local v7    # "attributesArray":Landroid/content/res/TypedArray;
    .restart local v15    # "layoutResId":I
    :cond_4
    const/16 v22, 0x0

    goto/16 :goto_1

    .line 696
    .restart local v12    # "defSelectionDividerDistance":I
    .restart local v13    # "defSelectionDividerHeight":I
    .restart local v20    # "selectionDivider":Landroid/graphics/drawable/Drawable;
    :cond_5
    const/16 v22, 0x7

    const/16 v23, -0x1

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/NumberPicker;->mMinWidth:I

    .line 699
    const/16 v22, 0x8

    const/16 v23, -0x1

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/NumberPicker;->mMaxWidth:I

    .line 701
    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mMinWidth:I

    move/from16 v22, v0

    const/16 v23, -0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_6

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mMaxWidth:I

    move/from16 v22, v0

    const/16 v23, -0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_6

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mMinWidth:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mMaxWidth:I

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-le v0, v1, :cond_6

    .line 703
    new-instance v22, Ljava/lang/IllegalArgumentException;

    const-string v23, "minWidth > maxWidth"

    invoke-direct/range {v22 .. v23}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v22

    .line 706
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mMaxWidth:I

    move/from16 v22, v0

    const/16 v23, -0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_9

    const/16 v22, 0x1

    :goto_2
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/NumberPicker;->mComputeMaxWidth:Z

    .line 708
    const/16 v22, 0x9

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    .line 711
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 713
    new-instance v22, Landroid/widget/NumberPicker$PressedStateHelper;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/NumberPicker$PressedStateHelper;-><init>(Landroid/widget/NumberPicker;)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/NumberPicker;->mPressedStateHelper:Landroid/widget/NumberPicker$PressedStateHelper;

    .line 720
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/widget/NumberPicker;->mHasSelectorWheel:Z

    move/from16 v22, v0

    if-nez v22, :cond_a

    const/16 v22, 0x1

    :goto_3
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 722
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v22

    const-string v23, "layout_inflater"

    invoke-virtual/range {v22 .. v23}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/LayoutInflater;

    .line 724
    .local v14, "inflater":Landroid/view/LayoutInflater;
    const/16 v22, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v14, v15, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 726
    new-instance v16, Landroid/widget/NumberPicker$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/NumberPicker$1;-><init>(Landroid/widget/NumberPicker;)V

    .line 738
    .local v16, "onClickListener":Landroid/view/View$OnClickListener;
    new-instance v17, Landroid/widget/NumberPicker$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/NumberPicker$2;-><init>(Landroid/widget/NumberPicker;)V

    .line 752
    .local v17, "onLongClickListener":Landroid/view/View$OnLongClickListener;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/widget/NumberPicker;->mHasSelectorWheel:Z

    move/from16 v22, v0

    if-nez v22, :cond_b

    .line 753
    const v22, 0x1020386

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/ImageButton;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/NumberPicker;->mIncrementButton:Landroid/widget/ImageButton;

    .line 754
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mIncrementButton:Landroid/widget/ImageButton;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mIncrementButton:Landroid/widget/ImageButton;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 761
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/widget/NumberPicker;->mHasSelectorWheel:Z

    move/from16 v22, v0

    if-nez v22, :cond_c

    .line 762
    const v22, 0x1020388

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/ImageButton;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/NumberPicker;->mDecrementButton:Landroid/widget/ImageButton;

    .line 763
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mDecrementButton:Landroid/widget/ImageButton;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 764
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mDecrementButton:Landroid/widget/ImageButton;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 770
    :goto_5
    const v22, 0x1020387

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/EditText;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 772
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRomUI_v3()Z

    move-result v22

    if-eqz v22, :cond_7

    .line 773
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    move-object/from16 v22, v0

    const-string v23, "/system/fonts/Roboto-Light.ttf"

    invoke-static/range {v23 .. v23}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 775
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mTextColorHelper:Landroid/widget/NumberPicker$TextColorHelper;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/widget/NumberPicker$TextColorHelper;->mFocusColor:I

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Landroid/widget/TextView;->setTextColor(I)V

    .line 776
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    move-object/from16 v22, v0

    new-instance v23, Landroid/widget/NumberPicker$3;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/NumberPicker$3;-><init>(Landroid/widget/NumberPicker;)V

    invoke-virtual/range {v22 .. v23}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 794
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    move-object/from16 v22, v0

    new-instance v23, Landroid/widget/NumberPicker$4;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/NumberPicker$4;-><init>(Landroid/widget/NumberPicker;)V

    invoke-virtual/range {v22 .. v23}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 815
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Landroid/text/InputFilter;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    new-instance v25, Landroid/widget/NumberPicker$InputTextFilter;

    invoke-direct/range {v25 .. v26}, Landroid/widget/NumberPicker$InputTextFilter;-><init>(Landroid/widget/NumberPicker;)V

    aput-object v25, v23, v24

    invoke-virtual/range {v22 .. v23}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 819
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    invoke-virtual/range {v22 .. v23}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 820
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    move-object/from16 v22, v0

    const/16 v23, 0x6

    invoke-virtual/range {v22 .. v23}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 823
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v11

    .line 824
    .local v11, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v11}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/NumberPicker;->mTouchSlop:I

    .line 825
    invoke-virtual {v11}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/NumberPicker;->mMinimumFlingVelocity:I

    .line 826
    invoke-virtual {v11}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v22

    div-int/lit8 v22, v22, 0x8

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/NumberPicker;->mMaximumFlingVelocity:I

    .line 828
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/widget/TextView;->getTextSize()F

    move-result v22

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/NumberPicker;->mTextSize:I

    .line 831
    new-instance v19, Landroid/graphics/Paint;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Paint;-><init>()V

    .line 832
    .local v19, "paint":Landroid/graphics/Paint;
    const/16 v22, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 833
    sget-object v22, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 834
    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mTextSize:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 835
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 836
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 837
    .local v10, "colors":Landroid/content/res/ColorStateList;
    sget-object v22, Landroid/widget/NumberPicker;->ENABLED_STATE_SET:[I

    const/16 v23, -0x1

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v10, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v9

    .line 838
    .local v9, "color":I
    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 839
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 842
    new-instance v22, Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x1

    invoke-direct/range {v22 .. v25}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 843
    new-instance v22, Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v23

    new-instance v24, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v25, 0x40200000    # 2.5f

    invoke-direct/range {v24 .. v25}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct/range {v22 .. v24}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 845
    invoke-direct/range {p0 .. p0}, Landroid/widget/NumberPicker;->updateInputTextView()Z

    .line 848
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v22

    if-nez v22, :cond_8

    .line 849
    const/16 v22, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 851
    :cond_8
    return-void

    .line 706
    .end local v9    # "color":I
    .end local v10    # "colors":Landroid/content/res/ColorStateList;
    .end local v11    # "configuration":Landroid/view/ViewConfiguration;
    .end local v14    # "inflater":Landroid/view/LayoutInflater;
    .end local v16    # "onClickListener":Landroid/view/View$OnClickListener;
    .end local v17    # "onLongClickListener":Landroid/view/View$OnLongClickListener;
    .end local v19    # "paint":Landroid/graphics/Paint;
    :cond_9
    const/16 v22, 0x0

    goto/16 :goto_2

    .line 720
    :cond_a
    const/16 v22, 0x0

    goto/16 :goto_3

    .line 757
    .restart local v14    # "inflater":Landroid/view/LayoutInflater;
    .restart local v16    # "onClickListener":Landroid/view/View$OnClickListener;
    .restart local v17    # "onLongClickListener":Landroid/view/View$OnLongClickListener;
    :cond_b
    const/16 v22, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/NumberPicker;->mIncrementButton:Landroid/widget/ImageButton;

    goto/16 :goto_4

    .line 766
    :cond_c
    const/16 v22, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/NumberPicker;->mDecrementButton:Landroid/widget/ImageButton;

    goto/16 :goto_5
.end method

.method static synthetic access$000(Landroid/widget/NumberPicker;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    invoke-direct {p0}, Landroid/widget/NumberPicker;->hideSoftInput()V

    return-void
.end method

.method static synthetic access$100(Landroid/widget/NumberPicker;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget-object v0, p0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1100()[C
    .locals 1

    .prologue
    .line 100
    sget-object v0, Landroid/widget/NumberPicker;->DIGIT_CHARACTERS:[C

    return-object v0
.end method

.method static synthetic access$1200(Landroid/widget/NumberPicker;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget-object v0, p0, Landroid/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Landroid/widget/NumberPicker;Ljava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 100
    invoke-direct {p0, p1}, Landroid/widget/NumberPicker;->getSelectedPos(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mMaxValue:I

    return v0
.end method

.method static synthetic access$1500(Landroid/widget/NumberPicker;)Landroid/widget/NumberPicker$SetSelectionCommand;
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget-object v0, p0, Landroid/widget/NumberPicker;->mSetSelectionCommand:Landroid/widget/NumberPicker$SetSelectionCommand;

    return-object v0
.end method

.method static synthetic access$1600(Landroid/widget/NumberPicker;II)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/NumberPicker;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Landroid/widget/NumberPicker;->postSetSelectionCommand(II)V

    return-void
.end method

.method static synthetic access$1700(Landroid/widget/NumberPicker;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget-boolean v0, p0, Landroid/widget/NumberPicker;->mIncrementVirtualButtonPressed:Z

    return v0
.end method

.method static synthetic access$1702(Landroid/widget/NumberPicker;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/widget/NumberPicker;
    .param p1, "x1"    # Z

    .prologue
    .line 100
    iput-boolean p1, p0, Landroid/widget/NumberPicker;->mIncrementVirtualButtonPressed:Z

    return p1
.end method

.method static synthetic access$1780(Landroid/widget/NumberPicker;I)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;
    .param p1, "x1"    # I

    .prologue
    .line 100
    iget-boolean v0, p0, Landroid/widget/NumberPicker;->mIncrementVirtualButtonPressed:Z

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    iput-boolean v0, p0, Landroid/widget/NumberPicker;->mIncrementVirtualButtonPressed:Z

    return v0
.end method

.method static synthetic access$1800(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mBottomSelectionDividerBottom:I

    return v0
.end method

.method static synthetic access$1900(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mRight:I

    return v0
.end method

.method static synthetic access$200(Landroid/widget/NumberPicker;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/NumberPicker;
    .param p1, "x1"    # Z

    .prologue
    .line 100
    invoke-direct {p0, p1}, Landroid/widget/NumberPicker;->changeValueByOne(Z)V

    return-void
.end method

.method static synthetic access$2000(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mBottom:I

    return v0
.end method

.method static synthetic access$2100(Landroid/widget/NumberPicker;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget-boolean v0, p0, Landroid/widget/NumberPicker;->mDecrementVirtualButtonPressed:Z

    return v0
.end method

.method static synthetic access$2102(Landroid/widget/NumberPicker;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/widget/NumberPicker;
    .param p1, "x1"    # Z

    .prologue
    .line 100
    iput-boolean p1, p0, Landroid/widget/NumberPicker;->mDecrementVirtualButtonPressed:Z

    return p1
.end method

.method static synthetic access$2180(Landroid/widget/NumberPicker;I)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;
    .param p1, "x1"    # I

    .prologue
    .line 100
    iget-boolean v0, p0, Landroid/widget/NumberPicker;->mDecrementVirtualButtonPressed:Z

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    iput-boolean v0, p0, Landroid/widget/NumberPicker;->mDecrementVirtualButtonPressed:Z

    return v0
.end method

.method static synthetic access$2200(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mRight:I

    return v0
.end method

.method static synthetic access$2300(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mTopSelectionDividerTop:I

    return v0
.end method

.method static synthetic access$2400(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mRight:I

    return v0
.end method

.method static synthetic access$2500(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mBottom:I

    return v0
.end method

.method static synthetic access$2600(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mRight:I

    return v0
.end method

.method static synthetic access$2700(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mRight:I

    return v0
.end method

.method static synthetic access$2800(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mBottom:I

    return v0
.end method

.method static synthetic access$2900(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mRight:I

    return v0
.end method

.method static synthetic access$300(Landroid/widget/NumberPicker;ZJ)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/NumberPicker;
    .param p1, "x1"    # Z
    .param p2, "x2"    # J

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/NumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    return-void
.end method

.method static synthetic access$3000(Landroid/widget/NumberPicker;)J
    .locals 2
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget-wide v0, p0, Landroid/widget/NumberPicker;->mLongPressUpdateInterval:J

    return-wide v0
.end method

.method static synthetic access$3100(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mScrollX:I

    return v0
.end method

.method static synthetic access$3200(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mScrollY:I

    return v0
.end method

.method static synthetic access$3300(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mScrollX:I

    return v0
.end method

.method static synthetic access$3400(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mRight:I

    return v0
.end method

.method static synthetic access$3500(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mLeft:I

    return v0
.end method

.method static synthetic access$3600(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mScrollY:I

    return v0
.end method

.method static synthetic access$3700(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mBottom:I

    return v0
.end method

.method static synthetic access$3800(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mTop:I

    return v0
.end method

.method static synthetic access$3900(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mScrollX:I

    return v0
.end method

.method static synthetic access$400(Landroid/widget/NumberPicker;)Landroid/widget/NumberPicker$TextColorHelper;
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget-object v0, p0, Landroid/widget/NumberPicker;->mTextColorHelper:Landroid/widget/NumberPicker$TextColorHelper;

    return-object v0
.end method

.method static synthetic access$4000(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mScrollY:I

    return v0
.end method

.method static synthetic access$4100(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mScrollX:I

    return v0
.end method

.method static synthetic access$4200(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mRight:I

    return v0
.end method

.method static synthetic access$4300(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mLeft:I

    return v0
.end method

.method static synthetic access$4400(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mSelectionDividerHeight:I

    return v0
.end method

.method static synthetic access$4500(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mScrollX:I

    return v0
.end method

.method static synthetic access$4600(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mScrollX:I

    return v0
.end method

.method static synthetic access$4700(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mRight:I

    return v0
.end method

.method static synthetic access$4800(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mLeft:I

    return v0
.end method

.method static synthetic access$4900(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mScrollX:I

    return v0
.end method

.method static synthetic access$500(Landroid/widget/NumberPicker;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget-object v0, p0, Landroid/widget/NumberPicker;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$5000(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mScrollX:I

    return v0
.end method

.method static synthetic access$5100(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mRight:I

    return v0
.end method

.method static synthetic access$5200(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mLeft:I

    return v0
.end method

.method static synthetic access$5300(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mScrollY:I

    return v0
.end method

.method static synthetic access$5400(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mBottom:I

    return v0
.end method

.method static synthetic access$5500(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mTop:I

    return v0
.end method

.method static synthetic access$5600(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mRight:I

    return v0
.end method

.method static synthetic access$5700(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mBottom:I

    return v0
.end method

.method static synthetic access$5800(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mRight:I

    return v0
.end method

.method static synthetic access$5900(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mBottom:I

    return v0
.end method

.method static synthetic access$600(Landroid/widget/NumberPicker;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget-object v0, p0, Landroid/widget/NumberPicker;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$6000(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mRight:I

    return v0
.end method

.method static synthetic access$6100(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mRight:I

    return v0
.end method

.method static synthetic access$6200(Landroid/widget/NumberPicker;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget-object v0, p0, Landroid/widget/NumberPicker;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$6300(Landroid/widget/NumberPicker;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget-object v0, p0, Landroid/widget/NumberPicker;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$6400(Landroid/widget/NumberPicker;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget-object v0, p0, Landroid/widget/NumberPicker;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$6500(Landroid/widget/NumberPicker;Landroid/graphics/Rect;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;
    .param p1, "x1"    # Landroid/graphics/Rect;

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->isVisibleToUser(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$6600(Landroid/widget/NumberPicker;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget-object v0, p0, Landroid/widget/NumberPicker;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$6700(Landroid/widget/NumberPicker;Landroid/graphics/Rect;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;
    .param p1, "x1"    # Landroid/graphics/Rect;

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->isVisibleToUser(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$6800(Landroid/widget/NumberPicker;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget-object v0, p0, Landroid/widget/NumberPicker;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$6900(Landroid/widget/NumberPicker;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->isVisibleToUser()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Landroid/widget/NumberPicker;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/NumberPicker;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 100
    invoke-direct {p0, p1}, Landroid/widget/NumberPicker;->validateInputTextView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$7000(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mValue:I

    return v0
.end method

.method static synthetic access$7100(Landroid/widget/NumberPicker;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget-boolean v0, p0, Landroid/widget/NumberPicker;->mWrapSelectorWheel:Z

    return v0
.end method

.method static synthetic access$7200(Landroid/widget/NumberPicker;I)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;
    .param p1, "x1"    # I

    .prologue
    .line 100
    invoke-direct {p0, p1}, Landroid/widget/NumberPicker;->getWrappedSelectorIndex(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$7300(Landroid/widget/NumberPicker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;

    .prologue
    .line 100
    iget v0, p0, Landroid/widget/NumberPicker;->mMinValue:I

    return v0
.end method

.method static synthetic access$7400(Landroid/widget/NumberPicker;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/widget/NumberPicker;
    .param p1, "x1"    # I

    .prologue
    .line 100
    invoke-direct {p0, p1}, Landroid/widget/NumberPicker;->formatNumber(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private changeValueByOne(Z)V
    .locals 6
    .param p1, "increment"    # Z

    .prologue
    const/16 v5, 0x12c

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1884
    iget-boolean v0, p0, Landroid/widget/NumberPicker;->mHasSelectorWheel:Z

    if-eqz v0, :cond_2

    .line 1885
    iget-object v0, p0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1886
    iget-object v0, p0, Landroid/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Landroid/widget/NumberPicker;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1887
    iget-object v0, p0, Landroid/widget/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Landroid/widget/NumberPicker;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    .line 1889
    :cond_0
    iput v1, p0, Landroid/widget/NumberPicker;->mPreviousScrollerY:I

    .line 1890
    if-eqz p1, :cond_1

    .line 1891
    iget-object v0, p0, Landroid/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    iget v2, p0, Landroid/widget/NumberPicker;->mSelectorElementHeight:I

    neg-int v4, v2

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1895
    :goto_0
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->invalidate()V

    .line 1903
    :goto_1
    return-void

    .line 1893
    :cond_1
    iget-object v0, p0, Landroid/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    iget v4, p0, Landroid/widget/NumberPicker;->mSelectorElementHeight:I

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 1897
    :cond_2
    if-eqz p1, :cond_3

    .line 1898
    iget v0, p0, Landroid/widget/NumberPicker;->mValue:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v2}, Landroid/widget/NumberPicker;->setValueInternal(IZ)V

    goto :goto_1

    .line 1900
    :cond_3
    iget v0, p0, Landroid/widget/NumberPicker;->mValue:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v2}, Landroid/widget/NumberPicker;->setValueInternal(IZ)V

    goto :goto_1
.end method

.method private decrementSelectorIndices([I)V
    .locals 3
    .param p1, "selectorIndices"    # [I

    .prologue
    .line 2032
    array-length v2, p1

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_0
    if-lez v0, :cond_0

    .line 2033
    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    aput v2, p1, v0

    .line 2032
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2035
    :cond_0
    const/4 v2, 0x1

    aget v2, p1, v2

    add-int/lit8 v1, v2, -0x1

    .line 2036
    .local v1, "nextScrollSelectorIndex":I
    iget-boolean v2, p0, Landroid/widget/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/widget/NumberPicker;->mMinValue:I

    if-ge v1, v2, :cond_1

    .line 2037
    iget v1, p0, Landroid/widget/NumberPicker;->mMaxValue:I

    .line 2039
    :cond_1
    const/4 v2, 0x0

    aput v1, p1, v2

    .line 2040
    invoke-direct {p0, v1}, Landroid/widget/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    .line 2041
    return-void
.end method

.method private ensureCachedScrollSelectorValue(I)V
    .locals 4
    .param p1, "selectorIndex"    # I

    .prologue
    .line 2048
    iget-object v0, p0, Landroid/widget/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 2049
    .local v0, "cache":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2050
    .local v2, "scrollSelectorValue":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 2064
    :goto_0
    return-void

    .line 2053
    :cond_0
    iget v3, p0, Landroid/widget/NumberPicker;->mMinValue:I

    if-lt p1, v3, :cond_1

    iget v3, p0, Landroid/widget/NumberPicker;->mMaxValue:I

    if-le p1, v3, :cond_2

    .line 2054
    :cond_1
    const-string v2, ""

    .line 2063
    :goto_1
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 2056
    :cond_2
    iget-object v3, p0, Landroid/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 2057
    iget v3, p0, Landroid/widget/NumberPicker;->mMinValue:I

    sub-int v1, p1, v3

    .line 2058
    .local v1, "displayedValueIndex":I
    iget-object v3, p0, Landroid/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    aget-object v2, v3, v1

    .line 2059
    goto :goto_1

    .line 2060
    .end local v1    # "displayedValueIndex":I
    :cond_3
    invoke-direct {p0, p1}, Landroid/widget/NumberPicker;->formatNumber(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method private ensureScrollWheelAdjusted()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2341
    iget v0, p0, Landroid/widget/NumberPicker;->mInitialScrollOffset:I

    iget v2, p0, Landroid/widget/NumberPicker;->mCurrentScrollOffset:I

    sub-int v4, v0, v2

    .line 2342
    .local v4, "deltaY":I
    if-eqz v4, :cond_1

    .line 2343
    iput v1, p0, Landroid/widget/NumberPicker;->mPreviousScrollerY:I

    .line 2344
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Landroid/widget/NumberPicker;->mSelectorElementHeight:I

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_0

    .line 2345
    if-lez v4, :cond_2

    iget v0, p0, Landroid/widget/NumberPicker;->mSelectorElementHeight:I

    neg-int v0, v0

    :goto_0
    add-int/2addr v4, v0

    .line 2347
    :cond_0
    iget-object v0, p0, Landroid/widget/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    const/16 v5, 0x320

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2348
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->invalidate()V

    .line 2349
    const/4 v1, 0x1

    .line 2351
    :cond_1
    return v1

    .line 2345
    :cond_2
    iget v0, p0, Landroid/widget/NumberPicker;->mSelectorElementHeight:I

    goto :goto_0
.end method

.method private fling(I)V
    .locals 9
    .param p1, "velocityY"    # I

    .prologue
    const v8, 0x7fffffff

    const/4 v1, 0x0

    .line 1988
    iput v1, p0, Landroid/widget/NumberPicker;->mPreviousScrollerY:I

    .line 1990
    if-lez p1, :cond_0

    .line 1991
    iget-object v0, p0, Landroid/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    move v2, v1

    move v3, v1

    move v4, p1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1996
    :goto_0
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->invalidate()V

    .line 1997
    return-void

    .line 1993
    :cond_0
    iget-object v0, p0, Landroid/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    move v2, v8

    move v3, v1

    move v4, p1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0
.end method

.method private formatNumber(I)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2067
    iget-object v0, p0, Landroid/widget/NumberPicker;->mFormatter:Landroid/widget/NumberPicker$Formatter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/NumberPicker;->mFormatter:Landroid/widget/NumberPicker$Formatter;

    invoke-interface {v0, p1}, Landroid/widget/NumberPicker$Formatter;->format(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/widget/NumberPicker;->formatNumberWithLocale(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static formatNumberWithLocale(I)Ljava/lang/String;
    .locals 5
    .param p0, "value"    # I

    .prologue
    .line 2970
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSelectedPos(Ljava/lang/String;)I
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 2182
    iget-object v1, p0, Landroid/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2184
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 2208
    :goto_0
    return v1

    .line 2189
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroid/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2191
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2192
    iget-object v1, p0, Landroid/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2193
    iget v1, p0, Landroid/widget/NumberPicker;->mMinValue:I

    add-int/2addr v1, v0

    goto :goto_0

    .line 2189
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2202
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    goto :goto_0

    .line 2185
    .end local v0    # "i":I
    :catch_0
    move-exception v1

    .line 2208
    :goto_2
    iget v1, p0, Landroid/widget/NumberPicker;->mMinValue:I

    goto :goto_0

    .line 2203
    .restart local v0    # "i":I
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static final getTwoDigitFormatter()Landroid/widget/NumberPicker$Formatter;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Landroid/widget/NumberPicker;->sTwoDigitFormatter:Landroid/widget/NumberPicker$TwoDigitFormatter;

    return-object v0
.end method

.method private getWrappedSelectorIndex(I)I
    .locals 4
    .param p1, "selectorIndex"    # I

    .prologue
    .line 2003
    iget v0, p0, Landroid/widget/NumberPicker;->mMaxValue:I

    if-le p1, v0, :cond_1

    .line 2004
    iget v0, p0, Landroid/widget/NumberPicker;->mMinValue:I

    iget v1, p0, Landroid/widget/NumberPicker;->mMaxValue:I

    sub-int v1, p1, v1

    iget v2, p0, Landroid/widget/NumberPicker;->mMaxValue:I

    iget v3, p0, Landroid/widget/NumberPicker;->mMinValue:I

    sub-int/2addr v2, v3

    rem-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 p1, v0, -0x1

    .line 2008
    .end local p1    # "selectorIndex":I
    :cond_0
    :goto_0
    return p1

    .line 2005
    .restart local p1    # "selectorIndex":I
    :cond_1
    iget v0, p0, Landroid/widget/NumberPicker;->mMinValue:I

    if-ge p1, v0, :cond_0

    .line 2006
    iget v0, p0, Landroid/widget/NumberPicker;->mMaxValue:I

    iget v1, p0, Landroid/widget/NumberPicker;->mMinValue:I

    sub-int/2addr v1, p1

    iget v2, p0, Landroid/widget/NumberPicker;->mMaxValue:I

    iget v3, p0, Landroid/widget/NumberPicker;->mMinValue:I

    sub-int/2addr v2, v3

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 p1, v0, 0x1

    goto :goto_0
.end method

.method private hideSoftInput()V
    .locals 3

    .prologue
    .line 1393
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 1394
    .local v0, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1395
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1396
    iget-boolean v1, p0, Landroid/widget/NumberPicker;->mHasSelectorWheel:Z

    if-eqz v1, :cond_0

    .line 1397
    iget-object v1, p0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1400
    :cond_0
    return-void
.end method

.method private incrementSelectorIndices([I)V
    .locals 3
    .param p1, "selectorIndices"    # [I

    .prologue
    .line 2016
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 2017
    add-int/lit8 v2, v0, 0x1

    aget v2, p1, v2

    aput v2, p1, v0

    .line 2016
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2019
    :cond_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    aget v2, p1, v2

    add-int/lit8 v1, v2, 0x1

    .line 2020
    .local v1, "nextScrollSelectorIndex":I
    iget-boolean v2, p0, Landroid/widget/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/widget/NumberPicker;->mMaxValue:I

    if-le v1, v2, :cond_1

    .line 2021
    iget v1, p0, Landroid/widget/NumberPicker;->mMinValue:I

    .line 2023
    :cond_1
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aput v1, p1, v2

    .line 2024
    invoke-direct {p0, v1}, Landroid/widget/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    .line 2025
    return-void
.end method

.method private initializeFadingEdges()V
    .locals 2

    .prologue
    .line 1947
    iget-object v0, p0, Landroid/widget/NumberPicker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRomUI_v3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1952
    :goto_0
    iget v0, p0, Landroid/widget/NumberPicker;->mBottom:I

    iget v1, p0, Landroid/widget/NumberPicker;->mTop:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/widget/NumberPicker;->mTextSize:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->setFadingEdgeLength(I)V

    .line 1953
    return-void

    .line 1949
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->setVerticalFadingEdgeEnabled(Z)V

    goto :goto_0
.end method

.method private initializeSelectorWheel()V
    .locals 10

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    .line 1907
    iget-object v8, p0, Landroid/widget/NumberPicker;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->isRomUI_v3()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1908
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v1, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 1909
    .local v1, "fontScal":F
    cmpl-float v8, v1, v7

    if-lez v8, :cond_0

    move v1, v7

    .line 1910
    :cond_0
    invoke-direct {p0}, Landroid/widget/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1911
    iget-object v3, p0, Landroid/widget/NumberPicker;->mSelectorIndices:[I

    .line 1912
    .local v3, "selectorIndices":[I
    array-length v7, v3

    iget v8, p0, Landroid/widget/NumberPicker;->mTextSize:I

    int-to-float v8, v8

    div-float/2addr v8, v1

    float-to-int v8, v8

    mul-int v6, v7, v8

    .line 1913
    .local v6, "totalTextHeight":I
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x9080030

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1914
    .local v2, "numberPadding":I
    iget v7, p0, Landroid/widget/NumberPicker;->mBottom:I

    iget v8, p0, Landroid/widget/NumberPicker;->mTop:I

    sub-int/2addr v7, v8

    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    int-to-float v5, v7

    .line 1915
    .local v5, "totalTextGapHeight":F
    array-length v7, v3

    int-to-float v4, v7

    .line 1916
    .local v4, "textGapCount":F
    div-float v7, v5, v4

    add-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, p0, Landroid/widget/NumberPicker;->mSelectorTextGapHeight:I

    .line 1917
    iget v7, p0, Landroid/widget/NumberPicker;->mTextSize:I

    int-to-float v7, v7

    div-float/2addr v7, v1

    float-to-int v7, v7

    iget v8, p0, Landroid/widget/NumberPicker;->mSelectorTextGapHeight:I

    add-int/2addr v7, v8

    iput v7, p0, Landroid/widget/NumberPicker;->mSelectorElementHeight:I

    .line 1920
    iget-object v7, p0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getBaseline()I

    move-result v7

    iget-object v8, p0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getTop()I

    move-result v8

    add-int v0, v7, v8

    .line 1921
    .local v0, "editTextTextPosition":I
    iget v7, p0, Landroid/widget/NumberPicker;->mSelectorElementHeight:I

    sget v8, Landroid/widget/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    mul-int/2addr v7, v8

    sub-int v7, v0, v7

    iput v7, p0, Landroid/widget/NumberPicker;->mInitialScrollOffset:I

    .line 1923
    iget v7, p0, Landroid/widget/NumberPicker;->mInitialScrollOffset:I

    iput v7, p0, Landroid/widget/NumberPicker;->mTextOffset:I

    .line 1924
    iget v7, p0, Landroid/widget/NumberPicker;->mSelectorElementHeight:I

    sget v8, Landroid/widget/NumberPicker;->SELECTOR_WHEEL_ITEM_COUNT:I

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v7, v8

    iput v7, p0, Landroid/widget/NumberPicker;->mTextHeight:I

    .line 1940
    .end local v1    # "fontScal":F
    .end local v2    # "numberPadding":I
    :goto_0
    iget v7, p0, Landroid/widget/NumberPicker;->mInitialScrollOffset:I

    iput v7, p0, Landroid/widget/NumberPicker;->mCurrentScrollOffset:I

    .line 1941
    invoke-direct {p0}, Landroid/widget/NumberPicker;->updateInputTextView()Z

    .line 1942
    return-void

    .line 1926
    .end local v0    # "editTextTextPosition":I
    .end local v3    # "selectorIndices":[I
    .end local v4    # "textGapCount":F
    .end local v5    # "totalTextGapHeight":F
    .end local v6    # "totalTextHeight":I
    :cond_1
    invoke-direct {p0}, Landroid/widget/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1927
    iget-object v3, p0, Landroid/widget/NumberPicker;->mSelectorIndices:[I

    .line 1928
    .restart local v3    # "selectorIndices":[I
    array-length v7, v3

    iget v8, p0, Landroid/widget/NumberPicker;->mTextSize:I

    mul-int v6, v7, v8

    .line 1929
    .restart local v6    # "totalTextHeight":I
    iget v7, p0, Landroid/widget/NumberPicker;->mBottom:I

    iget v8, p0, Landroid/widget/NumberPicker;->mTop:I

    sub-int/2addr v7, v8

    sub-int/2addr v7, v6

    int-to-float v5, v7

    .line 1930
    .restart local v5    # "totalTextGapHeight":F
    array-length v7, v3

    int-to-float v4, v7

    .line 1931
    .restart local v4    # "textGapCount":F
    div-float v7, v5, v4

    add-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, p0, Landroid/widget/NumberPicker;->mSelectorTextGapHeight:I

    .line 1932
    iget v7, p0, Landroid/widget/NumberPicker;->mTextSize:I

    iget v8, p0, Landroid/widget/NumberPicker;->mSelectorTextGapHeight:I

    add-int/2addr v7, v8

    iput v7, p0, Landroid/widget/NumberPicker;->mSelectorElementHeight:I

    .line 1935
    iget-object v7, p0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getBaseline()I

    move-result v7

    iget-object v8, p0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getTop()I

    move-result v8

    add-int v0, v7, v8

    .line 1936
    .restart local v0    # "editTextTextPosition":I
    iget v7, p0, Landroid/widget/NumberPicker;->mSelectorElementHeight:I

    sget v8, Landroid/widget/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    mul-int/2addr v7, v8

    sub-int v7, v0, v7

    iput v7, p0, Landroid/widget/NumberPicker;->mInitialScrollOffset:I

    goto :goto_0
.end method

.method private initializeSelectorWheelIndices()V
    .locals 5

    .prologue
    .line 1836
    iget-object v4, p0, Landroid/widget/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 1837
    iget-object v3, p0, Landroid/widget/NumberPicker;->mSelectorIndices:[I

    .line 1838
    .local v3, "selectorIndices":[I
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    .line 1839
    .local v0, "current":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Landroid/widget/NumberPicker;->mSelectorIndices:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 1840
    sget v4, Landroid/widget/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    sub-int v4, v1, v4

    add-int v2, v0, v4

    .line 1841
    .local v2, "selectorIndex":I
    iget-boolean v4, p0, Landroid/widget/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v4, :cond_0

    .line 1842
    invoke-direct {p0, v2}, Landroid/widget/NumberPicker;->getWrappedSelectorIndex(I)I

    move-result v2

    .line 1844
    :cond_0
    aput v2, v3, v1

    .line 1845
    aget v4, v3, v1

    invoke-direct {p0, v4}, Landroid/widget/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    .line 1839
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1847
    .end local v2    # "selectorIndex":I
    :cond_1
    return-void
.end method

.method private makeMeasureSpec(II)I
    .locals 5
    .param p1, "measureSpec"    # I
    .param p2, "maxSize"    # I

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 1794
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 1805
    .end local p1    # "measureSpec":I
    :goto_0
    :sswitch_0
    return p1

    .line 1797
    .restart local p1    # "measureSpec":I
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1798
    .local v1, "size":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1799
    .local v0, "mode":I
    sparse-switch v0, :sswitch_data_0

    .line 1807
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown measure mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1803
    :sswitch_1
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1805
    :sswitch_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1799
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z
    .locals 7
    .param p1, "scroller"    # Landroid/widget/Scroller;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 912
    invoke-virtual {p1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 913
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v5

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    sub-int v0, v5, v6

    .line 914
    .local v0, "amountToScroll":I
    iget v5, p0, Landroid/widget/NumberPicker;->mCurrentScrollOffset:I

    add-int/2addr v5, v0

    iget v6, p0, Landroid/widget/NumberPicker;->mSelectorElementHeight:I

    rem-int v1, v5, v6

    .line 915
    .local v1, "futureScrollOffset":I
    iget v5, p0, Landroid/widget/NumberPicker;->mInitialScrollOffset:I

    sub-int v2, v5, v1

    .line 916
    .local v2, "overshootAdjustment":I
    if-eqz v2, :cond_2

    .line 917
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Landroid/widget/NumberPicker;->mSelectorElementHeight:I

    div-int/lit8 v6, v6, 0x2

    if-le v5, v6, :cond_0

    .line 918
    if-lez v2, :cond_1

    .line 919
    iget v5, p0, Landroid/widget/NumberPicker;->mSelectorElementHeight:I

    sub-int/2addr v2, v5

    .line 924
    :cond_0
    :goto_0
    add-int/2addr v0, v2

    .line 925
    invoke-virtual {p0, v4, v0}, Landroid/widget/NumberPicker;->scrollBy(II)V

    .line 928
    :goto_1
    return v3

    .line 921
    :cond_1
    iget v5, p0, Landroid/widget/NumberPicker;->mSelectorElementHeight:I

    add-int/2addr v2, v5

    goto :goto_0

    :cond_2
    move v3, v4

    .line 928
    goto :goto_1
.end method

.method private notifyChange(II)V
    .locals 2
    .param p1, "previous"    # I
    .param p2, "current"    # I

    .prologue
    .line 2111
    iget-object v0, p0, Landroid/widget/NumberPicker;->mOnValueChangeListener:Landroid/widget/NumberPicker$OnValueChangeListener;

    if-eqz v0, :cond_0

    .line 2112
    iget-object v0, p0, Landroid/widget/NumberPicker;->mOnValueChangeListener:Landroid/widget/NumberPicker$OnValueChangeListener;

    iget v1, p0, Landroid/widget/NumberPicker;->mValue:I

    invoke-interface {v0, p0, p1, v1}, Landroid/widget/NumberPicker$OnValueChangeListener;->onValueChange(Landroid/widget/NumberPicker;II)V

    .line 2114
    :cond_0
    return-void
.end method

.method private onScrollStateChange(I)V
    .locals 1
    .param p1, "scrollState"    # I

    .prologue
    .line 1975
    iget v0, p0, Landroid/widget/NumberPicker;->mScrollState:I

    if-ne v0, p1, :cond_1

    .line 1982
    :cond_0
    :goto_0
    return-void

    .line 1978
    :cond_1
    iput p1, p0, Landroid/widget/NumberPicker;->mScrollState:I

    .line 1979
    iget-object v0, p0, Landroid/widget/NumberPicker;->mOnScrollListener:Landroid/widget/NumberPicker$OnScrollListener;

    if-eqz v0, :cond_0

    .line 1980
    iget-object v0, p0, Landroid/widget/NumberPicker;->mOnScrollListener:Landroid/widget/NumberPicker$OnScrollListener;

    invoke-interface {v0, p0, p1}, Landroid/widget/NumberPicker$OnScrollListener;->onScrollStateChange(Landroid/widget/NumberPicker;I)V

    goto :goto_0
.end method

.method private onScrollerFinished(Landroid/widget/Scroller;)V
    .locals 2
    .param p1, "scroller"    # Landroid/widget/Scroller;

    .prologue
    .line 1959
    iget-object v0, p0, Landroid/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_2

    .line 1960
    invoke-direct {p0}, Landroid/widget/NumberPicker;->ensureScrollWheelAdjusted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1961
    invoke-direct {p0}, Landroid/widget/NumberPicker;->updateInputTextView()Z

    .line 1963
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/NumberPicker;->onScrollStateChange(I)V

    .line 1969
    :cond_1
    :goto_0
    return-void

    .line 1965
    :cond_2
    iget v0, p0, Landroid/widget/NumberPicker;->mScrollState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1966
    invoke-direct {p0}, Landroid/widget/NumberPicker;->updateInputTextView()Z

    goto :goto_0
.end method

.method private postBeginSoftInputOnLongPressCommand()V
    .locals 4

    .prologue
    .line 2145
    iget-object v0, p0, Landroid/widget/NumberPicker;->mBeginSoftInputOnLongPressCommand:Landroid/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

    if-nez v0, :cond_0

    .line 2146
    new-instance v0, Landroid/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

    invoke-direct {v0, p0}, Landroid/widget/NumberPicker$BeginSoftInputOnLongPressCommand;-><init>(Landroid/widget/NumberPicker;)V

    iput-object v0, p0, Landroid/widget/NumberPicker;->mBeginSoftInputOnLongPressCommand:Landroid/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

    .line 2150
    :goto_0
    iget-object v0, p0, Landroid/widget/NumberPicker;->mBeginSoftInputOnLongPressCommand:Landroid/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Landroid/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2151
    return-void

    .line 2148
    :cond_0
    iget-object v0, p0, Landroid/widget/NumberPicker;->mBeginSoftInputOnLongPressCommand:Landroid/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private postChangeCurrentByOneFromLongPress(ZJ)V
    .locals 2
    .param p1, "increment"    # Z
    .param p2, "delayMillis"    # J

    .prologue
    .line 2122
    iget-object v0, p0, Landroid/widget/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Landroid/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-nez v0, :cond_0

    .line 2123
    new-instance v0, Landroid/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-direct {v0, p0}, Landroid/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;-><init>(Landroid/widget/NumberPicker;)V

    iput-object v0, p0, Landroid/widget/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Landroid/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    .line 2127
    :goto_0
    iget-object v0, p0, Landroid/widget/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Landroid/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    # invokes: Landroid/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->setStep(Z)V
    invoke-static {v0, p1}, Landroid/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->access$800(Landroid/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;Z)V

    .line 2128
    iget-object v0, p0, Landroid/widget/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Landroid/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, v0, p2, p3}, Landroid/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2129
    return-void

    .line 2125
    :cond_0
    iget-object v0, p0, Landroid/widget/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Landroid/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private postSetSelectionCommand(II)V
    .locals 1
    .param p1, "selectionStart"    # I
    .param p2, "selectionEnd"    # I

    .prologue
    .line 2216
    iget-object v0, p0, Landroid/widget/NumberPicker;->mSetSelectionCommand:Landroid/widget/NumberPicker$SetSelectionCommand;

    if-nez v0, :cond_0

    .line 2217
    new-instance v0, Landroid/widget/NumberPicker$SetSelectionCommand;

    invoke-direct {v0, p0}, Landroid/widget/NumberPicker$SetSelectionCommand;-><init>(Landroid/widget/NumberPicker;)V

    iput-object v0, p0, Landroid/widget/NumberPicker;->mSetSelectionCommand:Landroid/widget/NumberPicker$SetSelectionCommand;

    .line 2221
    :goto_0
    iget-object v0, p0, Landroid/widget/NumberPicker;->mSetSelectionCommand:Landroid/widget/NumberPicker$SetSelectionCommand;

    # setter for: Landroid/widget/NumberPicker$SetSelectionCommand;->mSelectionStart:I
    invoke-static {v0, p1}, Landroid/widget/NumberPicker$SetSelectionCommand;->access$902(Landroid/widget/NumberPicker$SetSelectionCommand;I)I

    .line 2222
    iget-object v0, p0, Landroid/widget/NumberPicker;->mSetSelectionCommand:Landroid/widget/NumberPicker$SetSelectionCommand;

    # setter for: Landroid/widget/NumberPicker$SetSelectionCommand;->mSelectionEnd:I
    invoke-static {v0, p2}, Landroid/widget/NumberPicker$SetSelectionCommand;->access$1002(Landroid/widget/NumberPicker$SetSelectionCommand;I)I

    .line 2223
    iget-object v0, p0, Landroid/widget/NumberPicker;->mSetSelectionCommand:Landroid/widget/NumberPicker$SetSelectionCommand;

    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->post(Ljava/lang/Runnable;)Z

    .line 2224
    return-void

    .line 2219
    :cond_0
    iget-object v0, p0, Landroid/widget/NumberPicker;->mSetSelectionCommand:Landroid/widget/NumberPicker$SetSelectionCommand;

    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private removeAllCallbacks()V
    .locals 1

    .prologue
    .line 2166
    iget-object v0, p0, Landroid/widget/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Landroid/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    .line 2167
    iget-object v0, p0, Landroid/widget/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Landroid/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2169
    :cond_0
    iget-object v0, p0, Landroid/widget/NumberPicker;->mSetSelectionCommand:Landroid/widget/NumberPicker$SetSelectionCommand;

    if-eqz v0, :cond_1

    .line 2170
    iget-object v0, p0, Landroid/widget/NumberPicker;->mSetSelectionCommand:Landroid/widget/NumberPicker$SetSelectionCommand;

    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2172
    :cond_1
    iget-object v0, p0, Landroid/widget/NumberPicker;->mBeginSoftInputOnLongPressCommand:Landroid/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

    if-eqz v0, :cond_2

    .line 2173
    iget-object v0, p0, Landroid/widget/NumberPicker;->mBeginSoftInputOnLongPressCommand:Landroid/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2175
    :cond_2
    iget-object v0, p0, Landroid/widget/NumberPicker;->mPressedStateHelper:Landroid/widget/NumberPicker$PressedStateHelper;

    invoke-virtual {v0}, Landroid/widget/NumberPicker$PressedStateHelper;->cancel()V

    .line 2176
    return-void
.end method

.method private removeBeginSoftInputCommand()V
    .locals 1

    .prologue
    .line 2157
    iget-object v0, p0, Landroid/widget/NumberPicker;->mBeginSoftInputOnLongPressCommand:Landroid/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

    if-eqz v0, :cond_0

    .line 2158
    iget-object v0, p0, Landroid/widget/NumberPicker;->mBeginSoftInputOnLongPressCommand:Landroid/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2160
    :cond_0
    return-void
.end method

.method private removeChangeCurrentByOneFromLongPress()V
    .locals 1

    .prologue
    .line 2135
    iget-object v0, p0, Landroid/widget/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Landroid/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    .line 2136
    iget-object v0, p0, Landroid/widget/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Landroid/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2138
    :cond_0
    return-void
.end method

.method private resolveSizeAndStateRespectingMinSize(III)I
    .locals 2
    .param p1, "minSize"    # I
    .param p2, "measuredSize"    # I
    .param p3, "measureSpec"    # I

    .prologue
    .line 1823
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1824
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1825
    .local v0, "desiredWidth":I
    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Landroid/widget/NumberPicker;->resolveSizeAndState(III)I

    move-result p2

    .line 1827
    .end local v0    # "desiredWidth":I
    .end local p2    # "measuredSize":I
    :cond_0
    return p2
.end method

.method private setValueInternal(IZ)V
    .locals 2
    .param p1, "current"    # I
    .param p2, "notifyChange"    # Z

    .prologue
    .line 1856
    iget v1, p0, Landroid/widget/NumberPicker;->mValue:I

    if-ne v1, p1, :cond_0

    .line 1874
    :goto_0
    return-void

    .line 1860
    :cond_0
    iget-boolean v1, p0, Landroid/widget/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_2

    .line 1861
    invoke-direct {p0, p1}, Landroid/widget/NumberPicker;->getWrappedSelectorIndex(I)I

    move-result p1

    .line 1866
    :goto_1
    iget v0, p0, Landroid/widget/NumberPicker;->mValue:I

    .line 1867
    .local v0, "previous":I
    iput p1, p0, Landroid/widget/NumberPicker;->mValue:I

    .line 1868
    invoke-direct {p0}, Landroid/widget/NumberPicker;->updateInputTextView()Z

    .line 1869
    if-eqz p2, :cond_1

    .line 1870
    invoke-direct {p0, v0, p1}, Landroid/widget/NumberPicker;->notifyChange(II)V

    .line 1872
    :cond_1
    invoke-direct {p0}, Landroid/widget/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1873
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->invalidate()V

    goto :goto_0

    .line 1863
    .end local v0    # "previous":I
    :cond_2
    iget v1, p0, Landroid/widget/NumberPicker;->mMinValue:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1864
    iget v1, p0, Landroid/widget/NumberPicker;->mMaxValue:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1
.end method

.method private showSoftInput()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1379
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 1380
    .local v0, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_1

    .line 1381
    iget-boolean v1, p0, Landroid/widget/NumberPicker;->mHasSelectorWheel:Z

    if-eqz v1, :cond_0

    .line 1382
    iget-object v1, p0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1384
    :cond_0
    iget-object v1, p0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1385
    iget-object v1, p0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1387
    :cond_1
    return-void
.end method

.method private tryComputeMaxWidth()V
    .locals 10

    .prologue
    .line 1406
    iget-boolean v8, p0, Landroid/widget/NumberPicker;->mComputeMaxWidth:Z

    if-nez v8, :cond_1

    .line 1443
    :cond_0
    :goto_0
    return-void

    .line 1409
    :cond_1
    const/4 v4, 0x0

    .line 1410
    .local v4, "maxTextWidth":I
    iget-object v8, p0, Landroid/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-nez v8, :cond_6

    .line 1411
    const/4 v3, 0x0

    .line 1412
    .local v3, "maxDigitWidth":F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    const/16 v8, 0x9

    if-gt v2, v8, :cond_3

    .line 1413
    iget-object v8, p0, Landroid/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Landroid/widget/NumberPicker;->formatNumberWithLocale(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 1414
    .local v1, "digitWidth":F
    cmpl-float v8, v1, v3

    if-lez v8, :cond_2

    .line 1415
    move v3, v1

    .line 1412
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1418
    .end local v1    # "digitWidth":F
    :cond_3
    const/4 v5, 0x0

    .line 1419
    .local v5, "numberOfDigits":I
    iget v0, p0, Landroid/widget/NumberPicker;->mMaxValue:I

    .line 1420
    .local v0, "current":I
    :goto_2
    if-lez v0, :cond_4

    .line 1421
    add-int/lit8 v5, v5, 0x1

    .line 1422
    div-int/lit8 v0, v0, 0xa

    goto :goto_2

    .line 1424
    :cond_4
    int-to-float v8, v5

    mul-float/2addr v8, v3

    float-to-int v4, v8

    .line 1434
    .end local v0    # "current":I
    .end local v3    # "maxDigitWidth":F
    .end local v5    # "numberOfDigits":I
    :cond_5
    iget-object v8, p0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v8

    iget-object v9, p0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v4, v8

    .line 1435
    iget v8, p0, Landroid/widget/NumberPicker;->mMaxWidth:I

    if-eq v8, v4, :cond_0

    .line 1436
    iget v8, p0, Landroid/widget/NumberPicker;->mMinWidth:I

    if-le v4, v8, :cond_8

    .line 1437
    iput v4, p0, Landroid/widget/NumberPicker;->mMaxWidth:I

    .line 1441
    :goto_3
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->invalidate()V

    goto :goto_0

    .line 1426
    .end local v2    # "i":I
    :cond_6
    iget-object v8, p0, Landroid/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v7, v8

    .line 1427
    .local v7, "valueCount":I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_4
    if-ge v2, v7, :cond_5

    .line 1428
    iget-object v8, p0, Landroid/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v9, p0, Landroid/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    aget-object v9, v9, v2

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 1429
    .local v6, "textWidth":F
    int-to-float v8, v4

    cmpl-float v8, v6, v8

    if-lez v8, :cond_7

    .line 1430
    float-to-int v4, v6

    .line 1427
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1439
    .end local v6    # "textWidth":F
    .end local v7    # "valueCount":I
    :cond_8
    iget v8, p0, Landroid/widget/NumberPicker;->mMinWidth:I

    iput v8, p0, Landroid/widget/NumberPicker;->mMaxWidth:I

    goto :goto_3
.end method

.method private updateInputTextView()Z
    .locals 4

    .prologue
    .line 2096
    iget-object v1, p0, Landroid/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-nez v1, :cond_0

    iget v1, p0, Landroid/widget/NumberPicker;->mValue:I

    invoke-direct {p0, v1}, Landroid/widget/NumberPicker;->formatNumber(I)Ljava/lang/String;

    move-result-object v0

    .line 2098
    .local v0, "text":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2099
    iget-object v1, p0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2100
    const/4 v1, 0x1

    .line 2103
    :goto_1
    return v1

    .line 2096
    .end local v0    # "text":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Landroid/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    iget v2, p0, Landroid/widget/NumberPicker;->mValue:I

    iget v3, p0, Landroid/widget/NumberPicker;->mMinValue:I

    sub-int/2addr v2, v3

    aget-object v0, v1, v2

    goto :goto_0

    .line 2103
    .restart local v0    # "text":Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private updateWrapSelectorWheel()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1488
    iget v3, p0, Landroid/widget/NumberPicker;->mMaxValue:I

    iget v4, p0, Landroid/widget/NumberPicker;->mMinValue:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/widget/NumberPicker;->mSelectorIndices:[I

    array-length v4, v4

    if-lt v3, v4, :cond_0

    move v0, v1

    .line 1489
    .local v0, "wrappingAllowed":Z
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v3, p0, Landroid/widget/NumberPicker;->mWrapSelectorWheelPreferred:Z

    if-eqz v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Landroid/widget/NumberPicker;->mWrapSelectorWheel:Z

    .line 1490
    return-void

    .end local v0    # "wrappingAllowed":Z
    :cond_0
    move v0, v2

    .line 1488
    goto :goto_0

    .restart local v0    # "wrappingAllowed":Z
    :cond_1
    move v1, v2

    .line 1489
    goto :goto_1
.end method

.method private validateInputTextView(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 2071
    check-cast p1, Landroid/widget/TextView;

    .end local p1    # "v":Landroid/view/View;
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2072
    .local v1, "str":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2074
    invoke-direct {p0}, Landroid/widget/NumberPicker;->updateInputTextView()Z

    .line 2080
    :goto_0
    return-void

    .line 2077
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/widget/NumberPicker;->getSelectedPos(Ljava/lang/String;)I

    move-result v0

    .line 2078
    .local v0, "current":I
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/widget/NumberPicker;->setValueInternal(IZ)V

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .prologue
    .line 1175
    iget-object v1, p0, Landroid/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 1176
    .local v1, "scroller":Landroid/widget/Scroller;
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1177
    iget-object v1, p0, Landroid/widget/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 1178
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1194
    :goto_0
    return-void

    .line 1182
    :cond_0
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1183
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 1184
    .local v0, "currentScrollerY":I
    iget v2, p0, Landroid/widget/NumberPicker;->mPreviousScrollerY:I

    if-nez v2, :cond_1

    .line 1185
    invoke-virtual {v1}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Landroid/widget/NumberPicker;->mPreviousScrollerY:I

    .line 1187
    :cond_1
    const/4 v2, 0x0

    iget v3, p0, Landroid/widget/NumberPicker;->mPreviousScrollerY:I

    sub-int v3, v0, v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/NumberPicker;->scrollBy(II)V

    .line 1188
    iput v0, p0, Landroid/widget/NumberPicker;->mPreviousScrollerY:I

    .line 1189
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1190
    invoke-direct {p0, v1}, Landroid/widget/NumberPicker;->onScrollerFinished(Landroid/widget/Scroller;)V

    goto :goto_0

    .line 1192
    :cond_2
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->invalidate()V

    goto :goto_0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 1276
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getHeight()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .prologue
    .line 1266
    iget v0, p0, Landroid/widget/NumberPicker;->mCurrentScrollOffset:I

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 2

    .prologue
    .line 1271
    iget v0, p0, Landroid/widget/NumberPicker;->mMaxValue:I

    iget v1, p0, Landroid/widget/NumberPicker;->mMinValue:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/widget/NumberPicker;->mSelectorElementHeight:I

    mul-int/2addr v0, v1

    return v0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x100

    const/16 v7, 0x80

    const/16 v6, 0x40

    const/4 v5, -0x1

    .line 1126
    iget-boolean v4, p0, Landroid/widget/NumberPicker;->mHasSelectorWheel:Z

    if-nez v4, :cond_0

    .line 1127
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 1170
    :goto_0
    return v4

    .line 1129
    :cond_0
    iget-object v4, p0, Landroid/widget/NumberPicker;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v1, v4

    .line 1132
    .local v1, "eventY":I
    iget v4, p0, Landroid/widget/NumberPicker;->mTopSelectionDividerTop:I

    if-ge v1, v4, :cond_2

    .line 1133
    const/4 v2, 0x3

    .line 1139
    .local v2, "hoveredVirtualViewId":I
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1140
    .local v0, "action":I
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v3

    check-cast v3, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;

    .line 1142
    .local v3, "provider":Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;
    packed-switch v0, :pswitch_data_0

    .line 1170
    .end local v0    # "action":I
    .end local v1    # "eventY":I
    .end local v2    # "hoveredVirtualViewId":I
    .end local v3    # "provider":Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;
    :cond_1
    :goto_2
    :pswitch_0
    const/4 v4, 0x0

    goto :goto_0

    .line 1134
    .restart local v1    # "eventY":I
    :cond_2
    iget v4, p0, Landroid/widget/NumberPicker;->mBottomSelectionDividerBottom:I

    if-le v1, v4, :cond_3

    .line 1135
    const/4 v2, 0x1

    .restart local v2    # "hoveredVirtualViewId":I
    goto :goto_1

    .line 1137
    .end local v2    # "hoveredVirtualViewId":I
    :cond_3
    const/4 v2, 0x2

    .restart local v2    # "hoveredVirtualViewId":I
    goto :goto_1

    .line 1144
    .restart local v0    # "action":I
    .restart local v3    # "provider":Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;
    :pswitch_1
    invoke-virtual {v3, v2, v7}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 1146
    iput v2, p0, Landroid/widget/NumberPicker;->mLastHoveredChildVirtualViewId:I

    .line 1147
    invoke-virtual {v3, v2, v6, v9}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_2

    .line 1151
    :pswitch_2
    iget v4, p0, Landroid/widget/NumberPicker;->mLastHoveredChildVirtualViewId:I

    if-eq v4, v2, :cond_1

    iget v4, p0, Landroid/widget/NumberPicker;->mLastHoveredChildVirtualViewId:I

    if-eq v4, v5, :cond_1

    .line 1153
    iget v4, p0, Landroid/widget/NumberPicker;->mLastHoveredChildVirtualViewId:I

    invoke-virtual {v3, v4, v8}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 1156
    invoke-virtual {v3, v2, v7}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 1158
    iput v2, p0, Landroid/widget/NumberPicker;->mLastHoveredChildVirtualViewId:I

    .line 1159
    invoke-virtual {v3, v2, v6, v9}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_2

    .line 1164
    :pswitch_3
    invoke-virtual {v3, v2, v8}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 1166
    iput v5, p0, Landroid/widget/NumberPicker;->mLastHoveredChildVirtualViewId:I

    goto :goto_2

    .line 1142
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v4, 0x14

    const/4 v2, 0x1

    .line 1077
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 1078
    .local v0, "keyCode":I
    sparse-switch v0, :sswitch_data_0

    .line 1109
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    :cond_1
    :goto_1
    return v2

    .line 1081
    :sswitch_0
    invoke-direct {p0}, Landroid/widget/NumberPicker;->removeAllCallbacks()V

    goto :goto_0

    .line 1085
    :sswitch_1
    iget-boolean v1, p0, Landroid/widget/NumberPicker;->mHasSelectorWheel:Z

    if-eqz v1, :cond_0

    .line 1088
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1090
    :pswitch_0
    iget-boolean v1, p0, Landroid/widget/NumberPicker;->mWrapSelectorWheel:Z

    if-nez v1, :cond_2

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1092
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->requestFocus()Z

    .line 1093
    iput v0, p0, Landroid/widget/NumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 1094
    invoke-direct {p0}, Landroid/widget/NumberPicker;->removeAllCallbacks()V

    .line 1095
    iget-object v1, p0, Landroid/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1096
    if-ne v0, v4, :cond_4

    move v1, v2

    :goto_3
    invoke-direct {p0, v1}, Landroid/widget/NumberPicker;->changeValueByOne(Z)V

    goto :goto_1

    .line 1090
    :cond_3
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v3

    if-le v1, v3, :cond_0

    goto :goto_2

    .line 1096
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 1102
    :pswitch_1
    iget v1, p0, Landroid/widget/NumberPicker;->mLastHandledDownDpadKeyCode:I

    if-ne v1, v0, :cond_0

    .line 1103
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/NumberPicker;->mLastHandledDownDpadKeyCode:I

    goto :goto_1

    .line 1078
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch

    .line 1088
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 1065
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1066
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 1072
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 1069
    :pswitch_1
    invoke-direct {p0}, Landroid/widget/NumberPicker;->removeAllCallbacks()V

    goto :goto_0

    .line 1066
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 1114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1115
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 1121
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 1118
    :pswitch_1
    invoke-direct {p0}, Landroid/widget/NumberPicker;->removeAllCallbacks()V

    goto :goto_0

    .line 1115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 1643
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1645
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getDrawableState()[I

    move-result-object v0

    .line 1647
    .local v0, "state":[I
    iget-object v1, p0, Landroid/widget/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/widget/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1648
    iget-object v1, p0, Landroid/widget/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1650
    :cond_0
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .prologue
    .line 1777
    iget-boolean v0, p0, Landroid/widget/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 1778
    invoke-super {p0}, Landroid/widget/LinearLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    .line 1783
    :goto_0
    return-object v0

    .line 1780
    :cond_0
    iget-object v0, p0, Landroid/widget/NumberPicker;->mAccessibilityNodeProvider:Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;

    if-nez v0, :cond_1

    .line 1781
    new-instance v0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;

    invoke-direct {v0, p0}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;-><init>(Landroid/widget/NumberPicker;)V

    iput-object v0, p0, Landroid/widget/NumberPicker;->mAccessibilityNodeProvider:Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;

    .line 1783
    :cond_1
    iget-object v0, p0, Landroid/widget/NumberPicker;->mAccessibilityNodeProvider:Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;

    goto :goto_0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 1631
    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1595
    iget-object v0, p0, Landroid/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .prologue
    .line 1558
    iget v0, p0, Landroid/widget/NumberPicker;->mMaxValue:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .prologue
    .line 1521
    iget v0, p0, Landroid/widget/NumberPicker;->mMinValue:I

    return v0
.end method

.method public getSolidColor()I
    .locals 1

    .prologue
    .line 1281
    iget v0, p0, Landroid/widget/NumberPicker;->mSolidColor:I

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 1626
    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 1512
    iget v0, p0, Landroid/widget/NumberPicker;->mValue:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .prologue
    .line 1454
    iget-boolean v0, p0, Landroid/widget/NumberPicker;->mWrapSelectorWheel:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 1655
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 1657
    iget-object v0, p0, Landroid/widget/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1658
    iget-object v0, p0, Landroid/widget/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1660
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    const/4 v3, 0x1

    .line 2502
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2505
    iget-object v1, p0, Landroid/widget/NumberPicker;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->isRomUI_v3()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/widget/NumberPicker;->mCurrentOrientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_2

    .line 2506
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 2507
    const/4 v1, 0x3

    sput v1, Landroid/widget/NumberPicker;->SELECTOR_WHEEL_ITEM_COUNT:I

    .line 2511
    :cond_0
    :goto_0
    sget v1, Landroid/widget/NumberPicker;->SELECTOR_WHEEL_ITEM_COUNT:I

    div-int/lit8 v1, v1, 0x2

    sput v1, Landroid/widget/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    .line 2512
    sget v1, Landroid/widget/NumberPicker;->SELECTOR_WHEEL_ITEM_COUNT:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/widget/NumberPicker;->mSelectorIndices:[I

    .line 2513
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x9080040

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/widget/NumberPicker;->mMaxHeight:I

    .line 2514
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->invalidate()V

    .line 2515
    iget-object v1, p0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2516
    .local v0, "str":Ljava/lang/String;
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 2518
    :cond_1
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Landroid/widget/NumberPicker;->mCurrentOrientation:I

    .line 2520
    iput-boolean v3, p0, Landroid/widget/NumberPicker;->mOrientationChange:Z

    .line 2522
    .end local v0    # "str":Ljava/lang/String;
    :cond_2
    return-void

    .line 2508
    :cond_3
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_0

    .line 2509
    const/4 v1, 0x5

    sput v1, Landroid/widget/NumberPicker;->SELECTOR_WHEEL_ITEM_COUNT:I

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1636
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1637
    invoke-direct {p0}, Landroid/widget/NumberPicker;->removeAllCallbacks()V

    .line 1638
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 1674
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/widget/NumberPicker;->mHasSelectorWheel:Z

    move/from16 v17, v0

    if-nez v17, :cond_1

    .line 1675
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1763
    :cond_0
    :goto_0
    return-void

    .line 1678
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/widget/NumberPicker;->mHideWheelUntilFocused:Z

    move/from16 v17, v0

    if-eqz v17, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result v10

    .line 1679
    .local v10, "showSelectorWheel":Z
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mRight:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mLeft:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    div-int/lit8 v17, v17, 0x2

    move/from16 v0, v17

    int-to-float v15, v0

    .line 1680
    .local v15, "x":F
    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mCurrentScrollOffset:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v16, v0

    .line 1683
    .local v16, "y":F
    if-eqz v10, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v0

    if-eqz v17, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mScrollState:I

    move/from16 v17, v0

    if-nez v17, :cond_3

    .line 1685
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/widget/NumberPicker;->mDecrementVirtualButtonPressed:Z

    move/from16 v17, v0

    if-eqz v17, :cond_2

    .line 1686
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v0

    sget-object v18, Landroid/widget/NumberPicker;->PRESSED_STATE_SET:[I

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1687
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mRight:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mTopSelectionDividerTop:I

    move/from16 v21, v0

    invoke-virtual/range {v17 .. v21}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1688
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1690
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/widget/NumberPicker;->mIncrementVirtualButtonPressed:Z

    move/from16 v17, v0

    if-eqz v17, :cond_3

    .line 1691
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v0

    sget-object v18, Landroid/widget/NumberPicker;->PRESSED_STATE_SET:[I

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1692
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mBottomSelectionDividerBottom:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mRight:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mBottom:I

    move/from16 v21, v0

    invoke-virtual/range {v17 .. v21}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1694
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1699
    :cond_3
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/widget/NumberPicker;->mSelectorIndices:[I

    .line 1700
    .local v9, "selectorIndices":[I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    array-length v0, v9

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v5, v0, :cond_f

    .line 1701
    aget v8, v9, v5

    .line 1702
    .local v8, "selectorIndex":I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1709
    .local v7, "scrollSelectorValue":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->isRomUI_v3()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 1710
    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mTextOffset:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    sub-float v18, v16, v18

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mTextHeight:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v18, v18, v19

    const/high16 v19, 0x3f000000    # 0.5f

    sub-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    sub-float v12, v17, v18

    .line 1711
    .local v12, "tmpScal":F
    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f000000    # 0.5f

    mul-float v18, v18, v12

    add-float v11, v17, v18

    .line 1712
    .local v11, "sizeScal":F
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mTextSize:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v11

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1714
    const/high16 v17, 0x3f400000    # 0.75f

    cmpl-float v17, v12, v17

    if-lez v17, :cond_b

    .line 1715
    const/high16 v17, 0x3f400000    # 0.75f

    sub-float v17, v12, v17

    const/high16 v18, 0x40800000    # 4.0f

    mul-float v17, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mTextColorHelper:Landroid/widget/NumberPicker$TextColorHelper;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/widget/NumberPicker$TextColorHelper;->mColors:[I

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v17, v17, v18

    move/from16 v0, v17

    float-to-int v6, v0

    .line 1716
    .local v6, "index":I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mTextColorHelper:Landroid/widget/NumberPicker$TextColorHelper;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/widget/NumberPicker$TextColorHelper;->mColors:[I

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    add-int/lit8 v17, v17, -0x1

    move/from16 v0, v17

    if-le v6, v0, :cond_a

    .line 1717
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mTextColorHelper:Landroid/widget/NumberPicker$TextColorHelper;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/widget/NumberPicker$TextColorHelper;->mColors:[I

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    add-int/lit8 v6, v17, -0x1

    .line 1721
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mTextColorHelper:Landroid/widget/NumberPicker$TextColorHelper;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/widget/NumberPicker$TextColorHelper;->mColors:[I

    move-object/from16 v18, v0

    aget v18, v18, v6

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Paint;->setColor(I)V

    .line 1730
    .end local v6    # "index":I
    .end local v11    # "sizeScal":F
    .end local v12    # "tmpScal":F
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->isRomUI_v3()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 1731
    if-eqz v7, :cond_8

    if-eqz v10, :cond_6

    sget v17, Landroid/widget/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    move/from16 v0, v17

    if-ne v5, v0, :cond_7

    :cond_6
    sget v17, Landroid/widget/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    move/from16 v0, v17

    if-ne v5, v0, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/widget/EditText;->getVisibility()I

    move-result v17

    if-eqz v17, :cond_8

    .line 1733
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v7, v15, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1742
    :cond_8
    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mSelectorElementHeight:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    add-float v16, v16, v17

    .line 1700
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 1678
    .end local v5    # "i":I
    .end local v7    # "scrollSelectorValue":Ljava/lang/String;
    .end local v8    # "selectorIndex":I
    .end local v9    # "selectorIndices":[I
    .end local v10    # "showSelectorWheel":Z
    .end local v15    # "x":F
    .end local v16    # "y":F
    :cond_9
    const/4 v10, 0x1

    goto/16 :goto_1

    .line 1718
    .restart local v5    # "i":I
    .restart local v6    # "index":I
    .restart local v7    # "scrollSelectorValue":Ljava/lang/String;
    .restart local v8    # "selectorIndex":I
    .restart local v9    # "selectorIndices":[I
    .restart local v10    # "showSelectorWheel":Z
    .restart local v11    # "sizeScal":F
    .restart local v12    # "tmpScal":F
    .restart local v15    # "x":F
    .restart local v16    # "y":F
    :cond_a
    if-gez v6, :cond_4

    .line 1719
    const/4 v6, 0x0

    goto :goto_3

    .line 1723
    .end local v6    # "index":I
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mTextColorHelper:Landroid/widget/NumberPicker$TextColorHelper;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v18, -0x979798

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 1736
    .end local v11    # "sizeScal":F
    .end local v12    # "tmpScal":F
    :cond_c
    if-eqz v10, :cond_d

    sget v17, Landroid/widget/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    move/from16 v0, v17

    if-ne v5, v0, :cond_e

    :cond_d
    sget v17, Landroid/widget/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    move/from16 v0, v17

    if-ne v5, v0, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/widget/EditText;->getVisibility()I

    move-result v17

    if-eqz v17, :cond_8

    .line 1738
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v7, v15, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 1746
    .end local v7    # "scrollSelectorValue":Ljava/lang/String;
    .end local v8    # "selectorIndex":I
    :cond_f
    if-eqz v10, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v0

    if-eqz v17, :cond_10

    .line 1748
    move-object/from16 v0, p0

    iget v14, v0, Landroid/widget/NumberPicker;->mTopSelectionDividerTop:I

    .line 1749
    .local v14, "topOfTopDivider":I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mSelectionDividerHeight:I

    move/from16 v17, v0

    add-int v4, v14, v17

    .line 1750
    .local v4, "bottomOfTopDivider":I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mRight:I

    move/from16 v19, v0

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v14, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1751
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1754
    move-object/from16 v0, p0

    iget v3, v0, Landroid/widget/NumberPicker;->mBottomSelectionDividerBottom:I

    .line 1755
    .local v3, "bottomOfBottomDivider":I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mSelectionDividerHeight:I

    move/from16 v17, v0

    sub-int v13, v3, v17

    .line 1756
    .local v13, "topOfBottomDivider":I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/NumberPicker;->mRight:I

    move/from16 v19, v0

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v13, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1757
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1760
    .end local v3    # "bottomOfBottomDivider":I
    .end local v4    # "bottomOfTopDivider":I
    .end local v13    # "topOfBottomDivider":I
    .end local v14    # "topOfTopDivider":I
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->isRomUI_v3()Z

    move-result v17

    if-eqz v17, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/widget/EditText;->isFocused()Z

    move-result v17

    if-nez v17, :cond_0

    .line 1761
    invoke-direct/range {p0 .. p0}, Landroid/widget/NumberPicker;->updateInputTextView()Z

    goto/16 :goto_0
.end method

.method public onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 1768
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1769
    const-class v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1770
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 1771
    iget v0, p0, Landroid/widget/NumberPicker;->mMinValue:I

    iget v1, p0, Landroid/widget/NumberPicker;->mValue:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/widget/NumberPicker;->mSelectorElementHeight:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 1772
    iget v0, p0, Landroid/widget/NumberPicker;->mMaxValue:I

    iget v1, p0, Landroid/widget/NumberPicker;->mMinValue:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/widget/NumberPicker;->mSelectorElementHeight:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 1773
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 933
    iget-boolean v3, p0, Landroid/widget/NumberPicker;->mHasSelectorWheel:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/NumberPicker;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v1, v2

    .line 981
    :goto_0
    return v1

    .line 936
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 937
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    move v1, v2

    .line 981
    goto :goto_0

    .line 939
    :pswitch_0
    invoke-direct {p0}, Landroid/widget/NumberPicker;->removeAllCallbacks()V

    .line 940
    iget-object v3, p0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 941
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Landroid/widget/NumberPicker;->mLastDownEventY:F

    iput v3, p0, Landroid/widget/NumberPicker;->mLastDownOrMoveEventY:F

    .line 942
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/widget/NumberPicker;->mLastDownEventTime:J

    .line 943
    iput-boolean v2, p0, Landroid/widget/NumberPicker;->mIgnoreMoveEvents:Z

    .line 944
    iput-boolean v2, p0, Landroid/widget/NumberPicker;->mPerformClickOnTap:Z

    .line 946
    iget v3, p0, Landroid/widget/NumberPicker;->mLastDownEventY:F

    iget v4, p0, Landroid/widget/NumberPicker;->mTopSelectionDividerTop:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 947
    iget v3, p0, Landroid/widget/NumberPicker;->mScrollState:I

    if-nez v3, :cond_2

    .line 948
    iget-object v3, p0, Landroid/widget/NumberPicker;->mPressedStateHelper:Landroid/widget/NumberPicker$PressedStateHelper;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/NumberPicker$PressedStateHelper;->buttonPressDelayed(I)V

    .line 958
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 959
    iget-object v3, p0, Landroid/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_4

    .line 960
    iget-object v3, p0, Landroid/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v3, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 961
    iget-object v3, p0, Landroid/widget/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {v3, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 962
    invoke-direct {p0, v2}, Landroid/widget/NumberPicker;->onScrollStateChange(I)V

    goto :goto_0

    .line 951
    :cond_3
    iget v3, p0, Landroid/widget/NumberPicker;->mLastDownEventY:F

    iget v4, p0, Landroid/widget/NumberPicker;->mBottomSelectionDividerBottom:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 952
    iget v3, p0, Landroid/widget/NumberPicker;->mScrollState:I

    if-nez v3, :cond_2

    .line 953
    iget-object v3, p0, Landroid/widget/NumberPicker;->mPressedStateHelper:Landroid/widget/NumberPicker$PressedStateHelper;

    invoke-virtual {v3, v1}, Landroid/widget/NumberPicker$PressedStateHelper;->buttonPressDelayed(I)V

    goto :goto_1

    .line 963
    :cond_4
    iget-object v3, p0, Landroid/widget/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    .line 964
    iget-object v2, p0, Landroid/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 965
    iget-object v2, p0, Landroid/widget/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0

    .line 966
    :cond_5
    iget v3, p0, Landroid/widget/NumberPicker;->mLastDownEventY:F

    iget v4, p0, Landroid/widget/NumberPicker;->mTopSelectionDividerTop:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    .line 967
    invoke-direct {p0}, Landroid/widget/NumberPicker;->hideSoftInput()V

    .line 968
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v4, v3

    invoke-direct {p0, v2, v4, v5}, Landroid/widget/NumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    goto/16 :goto_0

    .line 970
    :cond_6
    iget v2, p0, Landroid/widget/NumberPicker;->mLastDownEventY:F

    iget v3, p0, Landroid/widget/NumberPicker;->mBottomSelectionDividerBottom:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 971
    invoke-direct {p0}, Landroid/widget/NumberPicker;->hideSoftInput()V

    .line 972
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {p0, v1, v2, v3}, Landroid/widget/NumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    goto/16 :goto_0

    .line 975
    :cond_7
    iput-boolean v1, p0, Landroid/widget/NumberPicker;->mPerformClickOnTap:Z

    .line 976
    invoke-direct {p0}, Landroid/widget/NumberPicker;->postBeginSoftInputOnLongPressCommand()V

    goto/16 :goto_0

    .line 937
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 855
    iget-boolean v8, p0, Landroid/widget/NumberPicker;->mHasSelectorWheel:Z

    if-nez v8, :cond_1

    .line 856
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 883
    :cond_0
    :goto_0
    return-void

    .line 859
    :cond_1
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMeasuredWidth()I

    move-result v7

    .line 860
    .local v7, "msrdWdth":I
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMeasuredHeight()I

    move-result v6

    .line 863
    .local v6, "msrdHght":I
    iget-object v8, p0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v3

    .line 864
    .local v3, "inptTxtMsrdWdth":I
    iget-object v8, p0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v2

    .line 865
    .local v2, "inptTxtMsrdHght":I
    sub-int v8, v7, v3

    div-int/lit8 v1, v8, 0x2

    .line 866
    .local v1, "inptTxtLeft":I
    sub-int v8, v6, v2

    div-int/lit8 v5, v8, 0x2

    .line 867
    .local v5, "inptTxtTop":I
    add-int v4, v1, v3

    .line 868
    .local v4, "inptTxtRight":I
    add-int v0, v5, v2

    .line 869
    .local v0, "inptTxtBottom":I
    iget-object v8, p0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v8, v1, v5, v4, v0}, Landroid/widget/EditText;->layout(IIII)V

    .line 872
    if-nez p1, :cond_2

    iget-boolean v8, p0, Landroid/widget/NumberPicker;->mOrientationChange:Z

    if-eqz v8, :cond_0

    .line 874
    :cond_2
    invoke-direct {p0}, Landroid/widget/NumberPicker;->initializeSelectorWheel()V

    .line 875
    invoke-direct {p0}, Landroid/widget/NumberPicker;->initializeFadingEdges()V

    .line 876
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getHeight()I

    move-result v8

    iget v9, p0, Landroid/widget/NumberPicker;->mSelectionDividersDistance:I

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    iget v9, p0, Landroid/widget/NumberPicker;->mSelectionDividerHeight:I

    sub-int/2addr v8, v9

    iput v8, p0, Landroid/widget/NumberPicker;->mTopSelectionDividerTop:I

    .line 878
    iget v8, p0, Landroid/widget/NumberPicker;->mTopSelectionDividerTop:I

    iget v9, p0, Landroid/widget/NumberPicker;->mSelectionDividerHeight:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    iget v9, p0, Landroid/widget/NumberPicker;->mSelectionDividersDistance:I

    add-int/2addr v8, v9

    iput v8, p0, Landroid/widget/NumberPicker;->mBottomSelectionDividerBottom:I

    .line 881
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/widget/NumberPicker;->mOrientationChange:Z

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 887
    iget-boolean v4, p0, Landroid/widget/NumberPicker;->mHasSelectorWheel:Z

    if-nez v4, :cond_0

    .line 888
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 901
    :goto_0
    return-void

    .line 892
    :cond_0
    iget v4, p0, Landroid/widget/NumberPicker;->mMaxWidth:I

    invoke-direct {p0, p1, v4}, Landroid/widget/NumberPicker;->makeMeasureSpec(II)I

    move-result v2

    .line 893
    .local v2, "newWidthMeasureSpec":I
    iget v4, p0, Landroid/widget/NumberPicker;->mMaxHeight:I

    invoke-direct {p0, p2, v4}, Landroid/widget/NumberPicker;->makeMeasureSpec(II)I

    move-result v1

    .line 894
    .local v1, "newHeightMeasureSpec":I
    invoke-super {p0, v2, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 896
    iget v4, p0, Landroid/widget/NumberPicker;->mMinWidth:I

    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMeasuredWidth()I

    move-result v5

    invoke-direct {p0, v4, v5, p1}, Landroid/widget/NumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    move-result v3

    .line 898
    .local v3, "widthSize":I
    iget v4, p0, Landroid/widget/NumberPicker;->mMinHeight:I

    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMeasuredHeight()I

    move-result v5

    invoke-direct {p0, v4, v5, p2}, Landroid/widget/NumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    move-result v0

    .line 900
    .local v0, "heightSize":I
    invoke-virtual {p0, v3, v0}, Landroid/widget/NumberPicker;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onResolveDrawables(I)V
    .locals 1
    .param p1, "layoutDirection"    # I

    .prologue
    .line 1665
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onResolveDrawables(I)V

    .line 1667
    iget-object v0, p0, Landroid/widget/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1668
    iget-object v0, p0, Landroid/widget/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 1670
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 986
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_0

    iget-boolean v10, p0, Landroid/widget/NumberPicker;->mHasSelectorWheel:Z

    if-nez v10, :cond_1

    .line 987
    :cond_0
    const/4 v10, 0x0

    .line 1060
    :goto_0
    return v10

    .line 989
    :cond_1
    iget-object v10, p0, Landroid/widget/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v10, :cond_2

    .line 990
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v10

    iput-object v10, p0, Landroid/widget/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 992
    :cond_2
    iget-object v10, p0, Landroid/widget/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v10, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 993
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 994
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 1060
    :cond_3
    :goto_1
    const/4 v10, 0x1

    goto :goto_0

    .line 996
    :pswitch_0
    iget-boolean v10, p0, Landroid/widget/NumberPicker;->mIgnoreMoveEvents:Z

    if-nez v10, :cond_3

    .line 999
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1000
    .local v1, "currentMoveY":F
    iget v10, p0, Landroid/widget/NumberPicker;->mScrollState:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_5

    .line 1001
    iget v10, p0, Landroid/widget/NumberPicker;->mLastDownEventY:F

    sub-float v10, v1, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-int v2, v10

    .line 1002
    .local v2, "deltaDownY":I
    iget v10, p0, Landroid/widget/NumberPicker;->mTouchSlop:I

    if-le v2, v10, :cond_4

    .line 1003
    invoke-direct {p0}, Landroid/widget/NumberPicker;->removeAllCallbacks()V

    .line 1004
    const/4 v10, 0x1

    invoke-direct {p0, v10}, Landroid/widget/NumberPicker;->onScrollStateChange(I)V

    .line 1011
    .end local v2    # "deltaDownY":I
    :cond_4
    :goto_2
    iput v1, p0, Landroid/widget/NumberPicker;->mLastDownOrMoveEventY:F

    goto :goto_1

    .line 1007
    :cond_5
    iget v10, p0, Landroid/widget/NumberPicker;->mLastDownOrMoveEventY:F

    sub-float v10, v1, v10

    float-to-int v3, v10

    .line 1008
    .local v3, "deltaMoveY":I
    const/4 v10, 0x0

    invoke-virtual {p0, v10, v3}, Landroid/widget/NumberPicker;->scrollBy(II)V

    .line 1009
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->invalidate()V

    goto :goto_2

    .line 1014
    .end local v1    # "currentMoveY":F
    .end local v3    # "deltaMoveY":I
    :pswitch_1
    invoke-direct {p0}, Landroid/widget/NumberPicker;->removeBeginSoftInputCommand()V

    .line 1015
    invoke-direct {p0}, Landroid/widget/NumberPicker;->removeChangeCurrentByOneFromLongPress()V

    .line 1016
    iget-object v10, p0, Landroid/widget/NumberPicker;->mPressedStateHelper:Landroid/widget/NumberPicker$PressedStateHelper;

    invoke-virtual {v10}, Landroid/widget/NumberPicker$PressedStateHelper;->cancel()V

    .line 1017
    iget-object v9, p0, Landroid/widget/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1020
    .local v9, "velocityTracker":Landroid/view/VelocityTracker;
    iget-object v10, p0, Landroid/widget/NumberPicker;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->isRomUI_v3()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1021
    const/16 v10, 0x3e8

    iget v11, p0, Landroid/widget/NumberPicker;->mMaximumFlingVelocity:I

    mul-int/lit8 v11, v11, 0x3

    int-to-float v11, v11

    invoke-virtual {v9, v10, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1026
    :goto_3
    invoke-virtual {v9}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v10

    float-to-int v7, v10

    .line 1027
    .local v7, "initialVelocity":I
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/widget/NumberPicker;->mMinimumFlingVelocity:I

    if-le v10, v11, :cond_7

    .line 1028
    invoke-direct {p0, v7}, Landroid/widget/NumberPicker;->fling(I)V

    .line 1029
    const/4 v10, 0x2

    invoke-direct {p0, v10}, Landroid/widget/NumberPicker;->onScrollStateChange(I)V

    .line 1056
    :goto_4
    iget-object v10, p0, Landroid/widget/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v10}, Landroid/view/VelocityTracker;->recycle()V

    .line 1057
    const/4 v10, 0x0

    iput-object v10, p0, Landroid/widget/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 1023
    .end local v7    # "initialVelocity":I
    :cond_6
    const/16 v10, 0x3e8

    iget v11, p0, Landroid/widget/NumberPicker;->mMaximumFlingVelocity:I

    int-to-float v11, v11

    invoke-virtual {v9, v10, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    goto :goto_3

    .line 1031
    .restart local v7    # "initialVelocity":I
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    float-to-int v6, v10

    .line 1032
    .local v6, "eventY":I
    int-to-float v10, v6

    iget v11, p0, Landroid/widget/NumberPicker;->mLastDownEventY:F

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-int v3, v10

    .line 1033
    .restart local v3    # "deltaMoveY":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    iget-wide v12, p0, Landroid/widget/NumberPicker;->mLastDownEventTime:J

    sub-long v4, v10, v12

    .line 1034
    .local v4, "deltaTime":J
    iget v10, p0, Landroid/widget/NumberPicker;->mTouchSlop:I

    if-gt v3, v10, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    int-to-long v10, v10

    cmp-long v10, v4, v10

    if-gez v10, :cond_b

    .line 1035
    iget-boolean v10, p0, Landroid/widget/NumberPicker;->mPerformClickOnTap:Z

    if-eqz v10, :cond_9

    .line 1036
    const/4 v10, 0x0

    iput-boolean v10, p0, Landroid/widget/NumberPicker;->mPerformClickOnTap:Z

    .line 1037
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->performClick()Z

    .line 1054
    :cond_8
    :goto_5
    const/4 v10, 0x0

    invoke-direct {p0, v10}, Landroid/widget/NumberPicker;->onScrollStateChange(I)V

    goto :goto_4

    .line 1039
    :cond_9
    iget v10, p0, Landroid/widget/NumberPicker;->mSelectorElementHeight:I

    div-int v10, v6, v10

    sget v11, Landroid/widget/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    sub-int v8, v10, v11

    .line 1041
    .local v8, "selectorIndexOffset":I
    if-lez v8, :cond_a

    .line 1042
    const/4 v10, 0x1

    invoke-direct {p0, v10}, Landroid/widget/NumberPicker;->changeValueByOne(Z)V

    .line 1043
    iget-object v10, p0, Landroid/widget/NumberPicker;->mPressedStateHelper:Landroid/widget/NumberPicker$PressedStateHelper;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/NumberPicker$PressedStateHelper;->buttonTapped(I)V

    goto :goto_5

    .line 1045
    :cond_a
    if-gez v8, :cond_8

    .line 1046
    const/4 v10, 0x0

    invoke-direct {p0, v10}, Landroid/widget/NumberPicker;->changeValueByOne(Z)V

    .line 1047
    iget-object v10, p0, Landroid/widget/NumberPicker;->mPressedStateHelper:Landroid/widget/NumberPicker$PressedStateHelper;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Landroid/widget/NumberPicker$PressedStateHelper;->buttonTapped(I)V

    goto :goto_5

    .line 1052
    .end local v8    # "selectorIndexOffset":I
    :cond_b
    invoke-direct {p0}, Landroid/widget/NumberPicker;->ensureScrollWheelAdjusted()Z

    goto :goto_5

    .line 994
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 1356
    iget-boolean v0, p0, Landroid/widget/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 1357
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 1361
    :goto_0
    return v0

    .line 1358
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1359
    invoke-direct {p0}, Landroid/widget/NumberPicker;->showSoftInput()V

    .line 1361
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public performLongClick()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1366
    iget-boolean v1, p0, Landroid/widget/NumberPicker;->mHasSelectorWheel:Z

    if-nez v1, :cond_1

    .line 1367
    invoke-super {p0}, Landroid/widget/LinearLayout;->performLongClick()Z

    move-result v0

    .line 1372
    :cond_0
    :goto_0
    return v0

    .line 1368
    :cond_1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performLongClick()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1369
    invoke-direct {p0}, Landroid/widget/NumberPicker;->showSoftInput()V

    .line 1370
    iput-boolean v0, p0, Landroid/widget/NumberPicker;->mIgnoreMoveEvents:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    const/4 v5, 0x1

    .line 1210
    iget-object v0, p0, Landroid/widget/NumberPicker;->mSelectorIndices:[I

    .line 1211
    .local v0, "selectorIndices":[I
    iget-boolean v3, p0, Landroid/widget/NumberPicker;->mWrapSelectorWheel:Z

    if-nez v3, :cond_1

    if-lez p2, :cond_1

    sget v3, Landroid/widget/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    aget v3, v0, v3

    iget v4, p0, Landroid/widget/NumberPicker;->mMinValue:I

    if-gt v3, v4, :cond_1

    .line 1213
    iget v3, p0, Landroid/widget/NumberPicker;->mInitialScrollOffset:I

    iput v3, p0, Landroid/widget/NumberPicker;->mCurrentScrollOffset:I

    .line 1262
    :cond_0
    :goto_0
    return-void

    .line 1216
    :cond_1
    iget-boolean v3, p0, Landroid/widget/NumberPicker;->mWrapSelectorWheel:Z

    if-nez v3, :cond_2

    if-gez p2, :cond_2

    sget v3, Landroid/widget/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    aget v3, v0, v3

    iget v4, p0, Landroid/widget/NumberPicker;->mMaxValue:I

    if-lt v3, v4, :cond_2

    .line 1218
    iget v3, p0, Landroid/widget/NumberPicker;->mInitialScrollOffset:I

    iput v3, p0, Landroid/widget/NumberPicker;->mCurrentScrollOffset:I

    goto :goto_0

    .line 1221
    :cond_2
    iget v3, p0, Landroid/widget/NumberPicker;->mCurrentScrollOffset:I

    add-int/2addr v3, p2

    iput v3, p0, Landroid/widget/NumberPicker;->mCurrentScrollOffset:I

    .line 1223
    iget-object v3, p0, Landroid/widget/NumberPicker;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->isRomUI_v3()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1224
    sget v3, Landroid/widget/NumberPicker;->SELECTOR_WHEEL_ITEM_COUNT:I

    add-int/lit8 v3, v3, -0x3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v2, v3

    .line 1225
    .local v2, "tmpOffset":I
    iget v3, p0, Landroid/widget/NumberPicker;->mSelectorTextGapHeight:I

    iget v4, p0, Landroid/widget/NumberPicker;->mSelectorTextGapHeight:I

    mul-int/2addr v4, v2

    add-int v1, v3, v4

    .line 1226
    .local v1, "selectorTextGapHeightTmp":I
    :cond_3
    :goto_1
    iget v3, p0, Landroid/widget/NumberPicker;->mCurrentScrollOffset:I

    iget v4, p0, Landroid/widget/NumberPicker;->mInitialScrollOffset:I

    sub-int/2addr v3, v4

    if-le v3, v1, :cond_4

    .line 1227
    iget v3, p0, Landroid/widget/NumberPicker;->mCurrentScrollOffset:I

    iget v4, p0, Landroid/widget/NumberPicker;->mSelectorElementHeight:I

    sub-int/2addr v3, v4

    iput v3, p0, Landroid/widget/NumberPicker;->mCurrentScrollOffset:I

    .line 1228
    invoke-direct {p0, v0}, Landroid/widget/NumberPicker;->decrementSelectorIndices([I)V

    .line 1229
    sget v3, Landroid/widget/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    aget v3, v0, v3

    invoke-direct {p0, v3, v5}, Landroid/widget/NumberPicker;->setValueInternal(IZ)V

    .line 1230
    iget-boolean v3, p0, Landroid/widget/NumberPicker;->mWrapSelectorWheel:Z

    if-nez v3, :cond_3

    sget v3, Landroid/widget/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    aget v3, v0, v3

    iget v4, p0, Landroid/widget/NumberPicker;->mMinValue:I

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_3

    .line 1231
    iget v3, p0, Landroid/widget/NumberPicker;->mInitialScrollOffset:I

    iput v3, p0, Landroid/widget/NumberPicker;->mCurrentScrollOffset:I

    goto :goto_1

    .line 1234
    :cond_4
    :goto_2
    iget v3, p0, Landroid/widget/NumberPicker;->mCurrentScrollOffset:I

    iget v4, p0, Landroid/widget/NumberPicker;->mInitialScrollOffset:I

    sub-int/2addr v3, v4

    neg-int v4, v1

    if-ge v3, v4, :cond_0

    .line 1235
    iget v3, p0, Landroid/widget/NumberPicker;->mCurrentScrollOffset:I

    iget v4, p0, Landroid/widget/NumberPicker;->mSelectorElementHeight:I

    add-int/2addr v3, v4

    iput v3, p0, Landroid/widget/NumberPicker;->mCurrentScrollOffset:I

    .line 1236
    invoke-direct {p0, v0}, Landroid/widget/NumberPicker;->incrementSelectorIndices([I)V

    .line 1237
    sget v3, Landroid/widget/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    aget v3, v0, v3

    invoke-direct {p0, v3, v5}, Landroid/widget/NumberPicker;->setValueInternal(IZ)V

    .line 1238
    iget-boolean v3, p0, Landroid/widget/NumberPicker;->mWrapSelectorWheel:Z

    if-nez v3, :cond_4

    sget v3, Landroid/widget/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    aget v3, v0, v3

    iget v4, p0, Landroid/widget/NumberPicker;->mMaxValue:I

    add-int/2addr v4, v2

    if-lt v3, v4, :cond_4

    .line 1239
    iget v3, p0, Landroid/widget/NumberPicker;->mInitialScrollOffset:I

    iput v3, p0, Landroid/widget/NumberPicker;->mCurrentScrollOffset:I

    goto :goto_2

    .line 1243
    .end local v1    # "selectorTextGapHeightTmp":I
    .end local v2    # "tmpOffset":I
    :cond_5
    :goto_3
    iget v3, p0, Landroid/widget/NumberPicker;->mCurrentScrollOffset:I

    iget v4, p0, Landroid/widget/NumberPicker;->mInitialScrollOffset:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/widget/NumberPicker;->mSelectorTextGapHeight:I

    if-le v3, v4, :cond_6

    .line 1244
    iget v3, p0, Landroid/widget/NumberPicker;->mCurrentScrollOffset:I

    iget v4, p0, Landroid/widget/NumberPicker;->mSelectorElementHeight:I

    sub-int/2addr v3, v4

    iput v3, p0, Landroid/widget/NumberPicker;->mCurrentScrollOffset:I

    .line 1245
    invoke-direct {p0, v0}, Landroid/widget/NumberPicker;->decrementSelectorIndices([I)V

    .line 1246
    sget v3, Landroid/widget/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    aget v3, v0, v3

    invoke-direct {p0, v3, v5}, Landroid/widget/NumberPicker;->setValueInternal(IZ)V

    .line 1247
    iget-boolean v3, p0, Landroid/widget/NumberPicker;->mWrapSelectorWheel:Z

    if-nez v3, :cond_5

    sget v3, Landroid/widget/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    aget v3, v0, v3

    iget v4, p0, Landroid/widget/NumberPicker;->mMinValue:I

    if-gt v3, v4, :cond_5

    .line 1248
    iget v3, p0, Landroid/widget/NumberPicker;->mInitialScrollOffset:I

    iput v3, p0, Landroid/widget/NumberPicker;->mCurrentScrollOffset:I

    goto :goto_3

    .line 1251
    :cond_6
    :goto_4
    iget v3, p0, Landroid/widget/NumberPicker;->mCurrentScrollOffset:I

    iget v4, p0, Landroid/widget/NumberPicker;->mInitialScrollOffset:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/widget/NumberPicker;->mSelectorTextGapHeight:I

    neg-int v4, v4

    if-ge v3, v4, :cond_0

    .line 1252
    iget v3, p0, Landroid/widget/NumberPicker;->mCurrentScrollOffset:I

    iget v4, p0, Landroid/widget/NumberPicker;->mSelectorElementHeight:I

    add-int/2addr v3, v4

    iput v3, p0, Landroid/widget/NumberPicker;->mCurrentScrollOffset:I

    .line 1253
    invoke-direct {p0, v0}, Landroid/widget/NumberPicker;->incrementSelectorIndices([I)V

    .line 1254
    sget v3, Landroid/widget/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    aget v3, v0, v3

    invoke-direct {p0, v3, v5}, Landroid/widget/NumberPicker;->setValueInternal(IZ)V

    .line 1255
    iget-boolean v3, p0, Landroid/widget/NumberPicker;->mWrapSelectorWheel:Z

    if-nez v3, :cond_6

    sget v3, Landroid/widget/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    aget v3, v0, v3

    iget v4, p0, Landroid/widget/NumberPicker;->mMaxValue:I

    if-lt v3, v4, :cond_6

    .line 1256
    iget v3, p0, Landroid/widget/NumberPicker;->mInitialScrollOffset:I

    iput v3, p0, Landroid/widget/NumberPicker;->mCurrentScrollOffset:I

    goto :goto_4
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 2
    .param p1, "displayedValues"    # [Ljava/lang/String;

    .prologue
    .line 1608
    iget-object v0, p0, Landroid/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    .line 1622
    :goto_0
    return-void

    .line 1611
    :cond_0
    iput-object p1, p0, Landroid/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 1612
    iget-object v0, p0, Landroid/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1614
    iget-object v0, p0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    const v1, 0x80001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 1619
    :goto_1
    invoke-direct {p0}, Landroid/widget/NumberPicker;->updateInputTextView()Z

    .line 1620
    invoke-direct {p0}, Landroid/widget/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1621
    invoke-direct {p0}, Landroid/widget/NumberPicker;->tryComputeMaxWidth()V

    goto :goto_0

    .line 1617
    :cond_1
    iget-object v0, p0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 1198
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1199
    iget-boolean v0, p0, Landroid/widget/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 1200
    iget-object v0, p0, Landroid/widget/NumberPicker;->mIncrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1202
    :cond_0
    iget-boolean v0, p0, Landroid/widget/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_1

    .line 1203
    iget-object v0, p0, Landroid/widget/NumberPicker;->mDecrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1205
    :cond_1
    iget-object v0, p0, Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1206
    return-void
.end method

.method public setFormatter(Landroid/widget/NumberPicker$Formatter;)V
    .locals 1
    .param p1, "formatter"    # Landroid/widget/NumberPicker$Formatter;

    .prologue
    .line 1314
    iget-object v0, p0, Landroid/widget/NumberPicker;->mFormatter:Landroid/widget/NumberPicker$Formatter;

    if-ne p1, v0, :cond_0

    .line 1320
    :goto_0
    return-void

    .line 1317
    :cond_0
    iput-object p1, p0, Landroid/widget/NumberPicker;->mFormatter:Landroid/widget/NumberPicker$Formatter;

    .line 1318
    invoke-direct {p0}, Landroid/widget/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1319
    invoke-direct {p0}, Landroid/widget/NumberPicker;->updateInputTextView()Z

    goto :goto_0
.end method

.method public setMaxValue(I)V
    .locals 2
    .param p1, "maxValue"    # I

    .prologue
    .line 1572
    iget v0, p0, Landroid/widget/NumberPicker;->mMaxValue:I

    if-ne v0, p1, :cond_0

    .line 1587
    :goto_0
    return-void

    .line 1575
    :cond_0
    if-gez p1, :cond_1

    .line 1576
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxValue must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1578
    :cond_1
    iput p1, p0, Landroid/widget/NumberPicker;->mMaxValue:I

    .line 1579
    iget v0, p0, Landroid/widget/NumberPicker;->mMaxValue:I

    iget v1, p0, Landroid/widget/NumberPicker;->mValue:I

    if-ge v0, v1, :cond_2

    .line 1580
    iget v0, p0, Landroid/widget/NumberPicker;->mMaxValue:I

    iput v0, p0, Landroid/widget/NumberPicker;->mValue:I

    .line 1582
    :cond_2
    invoke-direct {p0}, Landroid/widget/NumberPicker;->updateWrapSelectorWheel()V

    .line 1583
    invoke-direct {p0}, Landroid/widget/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1584
    invoke-direct {p0}, Landroid/widget/NumberPicker;->updateInputTextView()Z

    .line 1585
    invoke-direct {p0}, Landroid/widget/NumberPicker;->tryComputeMaxWidth()V

    .line 1586
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->invalidate()V

    goto :goto_0
.end method

.method public setMinValue(I)V
    .locals 2
    .param p1, "minValue"    # I

    .prologue
    .line 1535
    iget v0, p0, Landroid/widget/NumberPicker;->mMinValue:I

    if-ne v0, p1, :cond_0

    .line 1550
    :goto_0
    return-void

    .line 1538
    :cond_0
    if-gez p1, :cond_1

    .line 1539
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minValue must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1541
    :cond_1
    iput p1, p0, Landroid/widget/NumberPicker;->mMinValue:I

    .line 1542
    iget v0, p0, Landroid/widget/NumberPicker;->mMinValue:I

    iget v1, p0, Landroid/widget/NumberPicker;->mValue:I

    if-le v0, v1, :cond_2

    .line 1543
    iget v0, p0, Landroid/widget/NumberPicker;->mMinValue:I

    iput v0, p0, Landroid/widget/NumberPicker;->mValue:I

    .line 1545
    :cond_2
    invoke-direct {p0}, Landroid/widget/NumberPicker;->updateWrapSelectorWheel()V

    .line 1546
    invoke-direct {p0}, Landroid/widget/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1547
    invoke-direct {p0}, Landroid/widget/NumberPicker;->updateInputTextView()Z

    .line 1548
    invoke-direct {p0}, Landroid/widget/NumberPicker;->tryComputeMaxWidth()V

    .line 1549
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->invalidate()V

    goto :goto_0
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 1
    .param p1, "intervalMillis"    # J

    .prologue
    .line 1503
    iput-wide p1, p0, Landroid/widget/NumberPicker;->mLongPressUpdateInterval:J

    .line 1504
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/NumberPicker$OnScrollListener;)V
    .locals 0
    .param p1, "onScrollListener"    # Landroid/widget/NumberPicker$OnScrollListener;

    .prologue
    .line 1299
    iput-object p1, p0, Landroid/widget/NumberPicker;->mOnScrollListener:Landroid/widget/NumberPicker$OnScrollListener;

    .line 1300
    return-void
.end method

.method public setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V
    .locals 0
    .param p1, "onValueChangedListener"    # Landroid/widget/NumberPicker$OnValueChangeListener;

    .prologue
    .line 1290
    iput-object p1, p0, Landroid/widget/NumberPicker;->mOnValueChangeListener:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 1291
    return-void
.end method

.method public setValue(I)V
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1351
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/NumberPicker;->setValueInternal(IZ)V

    .line 1352
    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0
    .param p1, "wrapSelectorWheel"    # Z

    .prologue
    .line 1475
    iput-boolean p1, p0, Landroid/widget/NumberPicker;->mWrapSelectorWheelPreferred:Z

    .line 1476
    invoke-direct {p0}, Landroid/widget/NumberPicker;->updateWrapSelectorWheel()V

    .line 1478
    return-void
.end method