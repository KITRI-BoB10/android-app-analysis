.class final Lcom/naver/webtoon/policy/h$a;
.super Ljava/lang/Object;
.source "PolicyResultObserverGroup.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/policy/h;-><init>(Landroidx/lifecycle/LifecycleOwner;)V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/policy/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/policy/h;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/policy/h;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/policy/h$a;->S:Lcom/naver/webtoon/policy/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/policy/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/policy/h$a;->S:Lcom/naver/webtoon/policy/h;

    invoke-static {v0, p1}, Lcom/naver/webtoon/policy/h;->c(Lcom/naver/webtoon/policy/h;Lcom/naver/webtoon/policy/e;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/policy/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/policy/h$a;->a(Lcom/naver/webtoon/policy/e;)V

    return-void
.end method
