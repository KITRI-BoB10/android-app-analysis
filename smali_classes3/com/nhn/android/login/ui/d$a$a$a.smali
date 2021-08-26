.class Lcom/nhn/android/login/ui/d$a$a$a;
.super Ljava/lang/Object;
.source "NLoginGlobalLogoutDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/ui/d$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/login/ui/d$a$a;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/d$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/d$a$a$a;->S:Lcom/nhn/android/login/ui/d$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/ui/d$a$a$a;->S:Lcom/nhn/android/login/ui/d$a$a;

    iget-object v0, v0, Lcom/nhn/android/login/ui/d$a$a;->S:Lcom/nhn/android/login/ui/d$a;

    iget-object v0, v0, Lcom/nhn/android/login/ui/d$a;->b:Lcom/nhn/android/login/k/b;

    invoke-interface {v0}, Lcom/nhn/android/login/k/b;->a()V

    return-void
.end method
