.class Lcom/nhn/android/login/l/e$b;
.super Ljava/lang/Object;
.source "NaverNidConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/login/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nhn/android/login/l/e$b;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/nhn/android/login/l/e$b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/nhn/android/login/l/e$b;->b:Z

    return-void
.end method
