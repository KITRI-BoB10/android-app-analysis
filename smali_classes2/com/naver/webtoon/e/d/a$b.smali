.class final Lcom/naver/webtoon/e/d/a$b;
.super Ljava/lang/Object;
.source "ExpandAppBarControlViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/e/d/a;-><init>()V
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
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/e/d/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/e/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/e/d/a$b;->S:Lcom/naver/webtoon/e/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/e/d/a$b;->S:Lcom/naver/webtoon/e/d/a;

    invoke-static {p1}, Lcom/naver/webtoon/e/d/a;->a(Lcom/naver/webtoon/e/d/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/e/d/a$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
