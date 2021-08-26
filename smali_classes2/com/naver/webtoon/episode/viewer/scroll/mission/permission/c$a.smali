.class final Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c$a;
.super Ljava/lang/Object;
.source "PermissionManager.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c;->b(Landroidx/fragment/app/FragmentActivity;Lcom/naver/webtoon/remote/service/g/l/b/d;Lk/c0/c/a;Lk/c0/c/a;)V
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lk/c0/c/a;

.field final synthetic T:Lk/c0/c/a;

.field final synthetic U:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lk/c0/c/a;Lk/c0/c/a;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c$a;->S:Lk/c0/c/a;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c$a;->T:Lk/c0/c/a;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c$a;->U:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->T(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c$a;->S:Lk/c0/c/a;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->Q(Lk/c0/c/a;)V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c$a;->T:Lk/c0/c/a;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->P(Lk/c0/c/a;)V

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c$a;->U:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c$a;->a(Ljava/util/List;)V

    return-void
.end method
