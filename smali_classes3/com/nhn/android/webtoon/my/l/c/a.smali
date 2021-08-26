.class public Lcom/nhn/android/webtoon/my/l/c/a;
.super Landroidx/databinding/BaseObservable;
.source "MyLibraryFragmentViewModel.java"


# instance fields
.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Ljava/lang/String;

.field private Y:Z

.field private Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/my/l/c/a;->S:I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/l/c/a;->S:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/l/c/a;->X:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/l/c/a;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/l/c/a;->U:Z

    return v0
.end method

.method public i()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/l/c/a;->T:Z

    return v0
.end method

.method public j()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/l/c/a;->V:Z

    return v0
.end method

.method public k()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/l/c/a;->W:Z

    return v0
.end method

.method public l()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/l/c/a;->Y:Z

    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/l/c/a;->U:Z

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/l/c/a;->T:Z

    const/16 p1, 0x28

    .line 2
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 3
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/l/c/a;->T:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/l/c/a;->s(Z)V

    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/l/c/a;->V:Z

    const/16 p1, 0x2b

    .line 2
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/l/c/a;->W:Z

    const/16 p1, 0x2c

    .line 2
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/my/l/c/a;->S:I

    const/16 p1, 0x49

    .line 2
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public r(Landroid/content/Context;Lcom/nhn/android/webtoon/my/p/c$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/p/c$b;->LATEST:Lcom/nhn/android/webtoon/my/p/c$b;

    if-ne p2, v0, :cond_0

    const p2, 0x7f10049e

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/l/c/a;->X:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/my/p/c$b;->PUBLISH_ASC:Lcom/nhn/android/webtoon/my/p/c$b;

    if-ne p2, v0, :cond_1

    const p2, 0x7f10049f

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/l/c/a;->X:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/nhn/android/webtoon/my/p/c$b;->PUBLISH_DESC:Lcom/nhn/android/webtoon/my/p/c$b;

    if-ne p2, v0, :cond_2

    const p2, 0x7f1004a0

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/l/c/a;->X:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/l/c/a;->X:Ljava/lang/String;

    :goto_0
    const/16 p1, 0x5a

    .line 8
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/l/c/a;->Y:Z

    const/16 p1, 0x83

    .line 2
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/l/c/a;->Z:Ljava/lang/String;

    return-void
.end method
