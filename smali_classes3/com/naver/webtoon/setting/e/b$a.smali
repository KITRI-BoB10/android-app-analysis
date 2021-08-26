.class final Lcom/naver/webtoon/setting/e/b$a;
.super Ljava/lang/Object;
.source "SettingReadInfoProgress.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/e/b;-><init>(Landroidx/lifecycle/LiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "TX;TY;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/setting/e/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/setting/e/b$a;->a:Lcom/naver/webtoon/setting/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/e/b$a;->a:Lcom/naver/webtoon/setting/e/b;

    const-string v1, "count"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/naver/webtoon/setting/e/b;->a(Lcom/naver/webtoon/setting/e/b;I)F

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/setting/e/b$a;->a(Ljava/lang/Integer;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
