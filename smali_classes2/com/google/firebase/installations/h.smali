.class public Lcom/google/firebase/installations/h;
.super Lcom/google/firebase/h;
.source "FirebaseInstallationsException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/h$a;)V
    .locals 0
    .param p1    # Lcom/google/firebase/installations/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/h$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/h;-><init>(Ljava/lang/String;)V

    return-void
.end method
