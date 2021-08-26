.class public Lcom/nhn/android/webtoon/my/k/b$c;
.super Ljava/lang/Object;
.source "TempSaveWebtoonListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/nhn/android/webtoon/my/widget/MyWebtoonThumbnailView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/my/k/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f090751

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/my/widget/MyWebtoonThumbnailView;

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/k/b$c;->a:Lcom/nhn/android/webtoon/my/widget/MyWebtoonThumbnailView;

    const p1, 0x7f090752

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/k/b$c;->b:Landroid/widget/TextView;

    const p1, 0x7f090750

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/k/b$c;->c:Landroid/widget/TextView;

    const p1, 0x7f09074f

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/k/b$c;->d:Landroid/widget/CheckBox;

    const p1, 0x7f09074d

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/k/b$c;->e:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/my/k/b$c;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/k/b$c;->d:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/my/k/b$c;)Lcom/nhn/android/webtoon/my/widget/MyWebtoonThumbnailView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/k/b$c;->a:Lcom/nhn/android/webtoon/my/widget/MyWebtoonThumbnailView;

    return-object p0
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/my/k/b$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/k/b$c;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/my/k/b$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/k/b$c;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/my/k/b$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/k/b$c;->c:Landroid/widget/TextView;

    return-object p0
.end method
