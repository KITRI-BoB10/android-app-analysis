.class final Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$e;
.super Lk/c0/d/m;
.source "FastListPopupDialog.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->X(I)Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/episode/viewer/widget/listpopup/b;",
        "Lk/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$e;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$e;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$e;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/widget/listpopup/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$e;->a(Lcom/naver/webtoon/episode/viewer/widget/listpopup/b;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
