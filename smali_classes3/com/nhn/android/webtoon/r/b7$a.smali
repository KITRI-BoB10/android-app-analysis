.class Lcom/nhn/android/webtoon/r/b7$a;
.super Ljava/lang/Object;
.source "ItemFragmentEpisodelistTempBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/r/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/r/b7;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/r/b7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/b7$a;->S:Lcom/nhn/android/webtoon/r/b7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/b7$a;->S:Lcom/nhn/android/webtoon/r/b7;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/a7;->S:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/b7$a;->S:Lcom/nhn/android/webtoon/r/b7;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/a7;->U:Lcom/naver/webtoon/episode/list/normal/list/f/a$e;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;->c(Z)V

    :cond_1
    return-void
.end method
