.class final Lcom/naver/webtoon/setting/e/c$c;
.super Ljava/lang/Object;
.source "SettingReadInfoProgressViewModel.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/e/c;-><init>(Lcom/naver/webtoon/readinfo/c/i;)V
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
.field final synthetic a:Lcom/naver/webtoon/setting/e/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/setting/e/c$c;->a:Lcom/naver/webtoon/setting/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/setting/e/c$c;->a:Lcom/naver/webtoon/setting/e/c;

    invoke-static {p1}, Lcom/naver/webtoon/setting/e/c;->a(Lcom/naver/webtoon/setting/e/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/setting/e/c$c;->a(Ljava/lang/Float;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
