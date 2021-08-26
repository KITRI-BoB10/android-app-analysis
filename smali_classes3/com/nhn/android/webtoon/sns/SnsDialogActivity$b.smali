.class Lcom/nhn/android/webtoon/sns/SnsDialogActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SnsDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/sns/SnsDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/sns/SnsDialogActivity;


# direct methods
.method private constructor <init>(Lcom/nhn/android/webtoon/sns/SnsDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity$b;->a:Lcom/nhn/android/webtoon/sns/SnsDialogActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/webtoon/sns/SnsDialogActivity;Lcom/nhn/android/webtoon/sns/SnsDialogActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/sns/SnsDialogActivity$b;-><init>(Lcom/nhn/android/webtoon/sns/SnsDialogActivity;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    const/high16 p2, 0x41600000    # 14.0f

    .line 1
    invoke-static {p2}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
