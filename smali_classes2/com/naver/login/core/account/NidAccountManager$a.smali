.class final Lcom/naver/login/core/account/NidAccountManager$a;
.super Ljava/lang/Object;
.source "NidAccountManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/login/core/account/NidAccountManager;->setAccountOnManager(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic S:Ljava/lang/String;

.field final synthetic T:Ljava/lang/String;

.field final synthetic U:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/login/core/account/NidAccountManager$a;->S:Ljava/lang/String;

    iput-object p2, p0, Lcom/naver/login/core/account/NidAccountManager$a;->T:Ljava/lang/String;

    iput-object p3, p0, Lcom/naver/login/core/account/NidAccountManager$a;->U:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/naver/login/core/account/NidAccountManager$a;->S:Ljava/lang/String;

    iget-object v1, p0, Lcom/naver/login/core/account/NidAccountManager$a;->T:Ljava/lang/String;

    iget-object v2, p0, Lcom/naver/login/core/account/NidAccountManager$a;->U:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/naver/login/core/account/NidAccountManager;->access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
