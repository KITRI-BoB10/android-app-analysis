.class public Lcom/nhn/android/webtoon/r/e4$a;
.super Ljava/lang/Object;
.source "FragmentReadInfoMigrationProgressBindingImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/r/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private S:Lcom/naver/webtoon/readinfo/h/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/readinfo/h/e;)Lcom/nhn/android/webtoon/r/e4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/e4$a;->S:Lcom/naver/webtoon/readinfo/h/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/e4$a;->S:Lcom/naver/webtoon/readinfo/h/e;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/readinfo/h/e;->b(Landroid/view/View;)V

    return-void
.end method
