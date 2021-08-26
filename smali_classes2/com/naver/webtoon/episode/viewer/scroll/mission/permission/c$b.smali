.class final Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c$b;
.super Lk/c0/d/m;
.source "PermissionManager.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c;->a(Landroidx/fragment/app/FragmentActivity;Lcom/naver/webtoon/g/e/a/l/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lk/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c$b;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c$b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c$b;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c$b;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
