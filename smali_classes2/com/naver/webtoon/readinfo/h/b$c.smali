.class final Lcom/naver/webtoon/readinfo/h/b$c;
.super Lk/c0/d/m;
.source "ReadInfoMigrationBannerViewModel.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/h/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Ljava/lang/Throwable;",
        "Lk/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/readinfo/h/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/readinfo/h/b$c;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/h/b$c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/readinfo/h/b$c;->S:Lcom/naver/webtoon/readinfo/h/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/h/b$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
