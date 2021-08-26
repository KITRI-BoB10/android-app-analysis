.class final Lcom/nhn/android/login/b$a;
.super Ljava/lang/Object;
.source "NLoginGlobalUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/data/g;Lcom/nhn/android/login/k/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroid/content/Context;

.field final synthetic T:Ljava/lang/String;

.field final synthetic U:Ljava/lang/String;

.field final synthetic V:Lcom/nhn/android/login/k/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/k/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/b$a;->S:Landroid/content/Context;

    iput-object p2, p0, Lcom/nhn/android/login/b$a;->T:Ljava/lang/String;

    iput-object p3, p0, Lcom/nhn/android/login/b$a;->U:Ljava/lang/String;

    iput-object p4, p0, Lcom/nhn/android/login/b$a;->V:Lcom/nhn/android/login/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Lcom/nhn/android/login/ui/f;

    iget-object v1, p0, Lcom/nhn/android/login/b$a;->S:Landroid/content/Context;

    iget-object v2, p0, Lcom/nhn/android/login/b$a;->T:Ljava/lang/String;

    iget-object v3, p0, Lcom/nhn/android/login/b$a;->U:Ljava/lang/String;

    iget-object v4, p0, Lcom/nhn/android/login/b$a;->V:Lcom/nhn/android/login/k/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nhn/android/login/ui/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/k/b;)V

    iget-object v1, p0, Lcom/nhn/android/login/b$a;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/login/ui/f;->b(Ljava/lang/String;)V

    return-void
.end method
