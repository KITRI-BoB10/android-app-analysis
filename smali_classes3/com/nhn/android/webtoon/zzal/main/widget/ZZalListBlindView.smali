.class public Lcom/nhn/android/webtoon/zzal/main/widget/ZZalListBlindView;
.super Ljava/lang/Object;
.source "ZZalListBlindView.java"


# instance fields
.field protected mBlindIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/nhn/android/webtoon/x/a/a/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/x/a/a/a;->BLIND:Lcom/nhn/android/webtoon/x/a/a/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/nhn/android/webtoon/x/a/a/a;->ADMIN_DELETE:Lcom/nhn/android/webtoon/x/a/a/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/x/a/a/a;->DELETE:Lcom/nhn/android/webtoon/x/a/a/a;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalListBlindView;->mBlindIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalListBlindView;->mBlindIcon:Landroid/widget/ImageView;

    const v0, 0x7f0802d3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalListBlindView;->mBlindIcon:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalListBlindView;->mBlindIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalListBlindView;->mBlindIcon:Landroid/widget/ImageView;

    const v0, 0x7f0802d5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method
