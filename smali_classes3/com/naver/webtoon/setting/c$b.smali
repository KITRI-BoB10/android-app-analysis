.class final Lcom/naver/webtoon/setting/c$b;
.super Ljava/lang/Object;
.source "SettingPresenter.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/c;->m(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/setting/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/setting/c$b;->S:Lcom/naver/webtoon/setting/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/setting/c$b;->S:Lcom/naver/webtoon/setting/c;

    invoke-static {p1}, Lcom/naver/webtoon/setting/c;->a(Lcom/naver/webtoon/setting/c;)Lk/c0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/setting/c$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
