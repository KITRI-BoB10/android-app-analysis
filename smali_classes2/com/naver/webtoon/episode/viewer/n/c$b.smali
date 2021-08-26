.class final Lcom/naver/webtoon/episode/viewer/n/c$b;
.super Ljava/lang/Object;
.source "NavigationPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/n/c;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/n/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/n/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c$b;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c$b;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/n/c;->m()Landroidx/databinding/ObservableField;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/n/c$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
