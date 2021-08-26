.class Lcom/nhn/android/login/ui/g$a;
.super Ljava/lang/Object;
.source "NaverAppActiveCheckerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/login/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/login/ui/g;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/g$a;->S:Lcom/nhn/android/login/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nhn/android/login/ui/g$a;->S:Lcom/nhn/android/login/ui/g;

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/nhn/android/login/ui/g;->a(Lcom/nhn/android/login/ui/g;Ljava/lang/String;)V

    return-void
.end method
