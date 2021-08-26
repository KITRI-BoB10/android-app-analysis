.class Lcom/nhn/android/webtoon/temp/widget/b$c;
.super Landroid/database/DataSetObserver;
.source "ExpandAdapterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/temp/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/os/Parcelable;

.field final synthetic b:Lcom/nhn/android/webtoon/temp/widget/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/temp/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/b$c;->b:Lcom/nhn/android/webtoon/temp/widget/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/b$c;->a:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/b$c;->b:Lcom/nhn/android/webtoon/temp/widget/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nhn/android/webtoon/temp/widget/b;->f0:Z

    .line 2
    iget v1, v0, Lcom/nhn/android/webtoon/temp/widget/b;->l0:I

    iput v1, v0, Lcom/nhn/android/webtoon/temp/widget/b;->m0:I

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/temp/widget/b;->getAdapter()Lcom/nhn/android/webtoon/temp/widget/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/nhn/android/webtoon/temp/widget/a;->getCount()I

    move-result v1

    iput v1, v0, Lcom/nhn/android/webtoon/temp/widget/b;->l0:I

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/b$c;->b:Lcom/nhn/android/webtoon/temp/widget/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/temp/widget/b;->getAdapter()Lcom/nhn/android/webtoon/temp/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/nhn/android/webtoon/temp/widget/a;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/b$c;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/widget/b$c;->b:Lcom/nhn/android/webtoon/temp/widget/b;

    iget v2, v1, Lcom/nhn/android/webtoon/temp/widget/b;->m0:I

    if-nez v2, :cond_0

    iget v2, v1, Lcom/nhn/android/webtoon/temp/widget/b;->l0:I

    if-lez v2, :cond_0

    .line 5
    invoke-static {v1, v0}, Lcom/nhn/android/webtoon/temp/widget/b;->a(Lcom/nhn/android/webtoon/temp/widget/b;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/b$c;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/b$c;->b:Lcom/nhn/android/webtoon/temp/widget/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/temp/widget/b;->n()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/b$c;->b:Lcom/nhn/android/webtoon/temp/widget/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/temp/widget/b;->d()V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/b$c;->b:Lcom/nhn/android/webtoon/temp/widget/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/b$c;->b:Lcom/nhn/android/webtoon/temp/widget/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nhn/android/webtoon/temp/widget/b;->f0:Z

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/temp/widget/b;->getAdapter()Lcom/nhn/android/webtoon/temp/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/nhn/android/webtoon/temp/widget/a;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/b$c;->b:Lcom/nhn/android/webtoon/temp/widget/b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/widget/b;->b(Lcom/nhn/android/webtoon/temp/widget/b;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/b$c;->a:Landroid/os/Parcelable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/b$c;->b:Lcom/nhn/android/webtoon/temp/widget/b;

    iget v1, v0, Lcom/nhn/android/webtoon/temp/widget/b;->l0:I

    iput v1, v0, Lcom/nhn/android/webtoon/temp/widget/b;->m0:I

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lcom/nhn/android/webtoon/temp/widget/b;->l0:I

    const/4 v2, -0x1

    .line 6
    iput v2, v0, Lcom/nhn/android/webtoon/temp/widget/b;->i0:I

    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    iput-wide v3, v0, Lcom/nhn/android/webtoon/temp/widget/b;->j0:J

    .line 8
    iput v2, v0, Lcom/nhn/android/webtoon/temp/widget/b;->g0:I

    .line 9
    iput-wide v3, v0, Lcom/nhn/android/webtoon/temp/widget/b;->h0:J

    .line 10
    iput-boolean v1, v0, Lcom/nhn/android/webtoon/temp/widget/b;->V:Z

    .line 11
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/temp/widget/b;->e()V

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/b$c;->b:Lcom/nhn/android/webtoon/temp/widget/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/temp/widget/b;->d()V

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/b$c;->b:Lcom/nhn/android/webtoon/temp/widget/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
