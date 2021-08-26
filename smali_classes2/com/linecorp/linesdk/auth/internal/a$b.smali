.class Lcom/linecorp/linesdk/auth/internal/a$b;
.super Ljava/lang/Object;
.source "BrowserAuthenticationApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/auth/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/a$b;->a:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lcom/linecorp/linesdk/auth/internal/a$b;->b:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lcom/linecorp/linesdk/auth/internal/a$b;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/linecorp/linesdk/auth/internal/a$b;->d:Z

    return-void
.end method


# virtual methods
.method a()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/a$b;->a:Landroid/content/Intent;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/a$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method c()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/a$b;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/linecorp/linesdk/auth/internal/a$b;->d:Z

    return v0
.end method
