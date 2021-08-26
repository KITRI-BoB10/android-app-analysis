.class public Lcom/linecorp/linesdk/internal/LoginHandler;
.super Ljava/lang/Object;
.source "LoginHandler.java"


# static fields
.field private static b:I = 0x1


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/linesdk/LoginListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/linesdk/internal/LoginHandler;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private b(Landroid/app/Activity;ZLjava/lang/String;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)Landroid/content/Intent;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/linecorp/linesdk/auth/LineAuthenticationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p3, p4}, Lcom/linecorp/linesdk/auth/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p3, p4}, Lcom/linecorp/linesdk/auth/a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/linecorp/linesdk/LoginListener;)V
    .locals 1
    .param p1    # Lcom/linecorp/linesdk/LoginListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/LoginHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroid/app/Activity;Lcom/linecorp/linesdk/internal/FragmentWrapper;ZLjava/lang/String;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/linesdk/internal/FragmentWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/linecorp/linesdk/auth/LineAuthenticationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/linecorp/linesdk/internal/LoginHandler;->b(Landroid/app/Activity;ZLjava/lang/String;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    sget p3, Lcom/linecorp/linesdk/internal/LoginHandler;->b:I

    invoke-virtual {p2, p1, p3}, Lcom/linecorp/linesdk/internal/FragmentWrapper;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public d(Landroid/app/Activity;ZLjava/lang/String;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/linecorp/linesdk/auth/LineAuthenticationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/linesdk/internal/LoginHandler;->b(Landroid/app/Activity;ZLjava/lang/String;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)Landroid/content/Intent;

    move-result-object p2

    .line 2
    sget p3, Lcom/linecorp/linesdk/internal/LoginHandler;->b:I

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public e(Lcom/linecorp/linesdk/LoginListener;)V
    .locals 1
    .param p1    # Lcom/linecorp/linesdk/LoginListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/LoginHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
