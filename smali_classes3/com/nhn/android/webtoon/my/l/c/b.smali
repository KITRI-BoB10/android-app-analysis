.class public Lcom/nhn/android/webtoon/my/l/c/b;
.super Landroidx/databinding/BaseObservable;
.source "MyLibrarySecondDepthViewModel.java"


# instance fields
.field private S:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/l/c/b;->S:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/l/c/b;->S:Ljava/lang/String;

    const/16 p1, 0x94

    .line 2
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method
