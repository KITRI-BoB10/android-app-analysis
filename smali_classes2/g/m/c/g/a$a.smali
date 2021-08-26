.class final enum Lg/m/c/g/a$a;
.super Lg/m/c/g/a;
.source "ContentBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m/c/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lg/m/c/g/a;-><init>(Ljava/lang/String;ILg/m/c/g/a$a;)V

    return-void
.end method


# virtual methods
.method public e(Lg/m/c/e/r/b;Lg/m/c/d/a;)Lg/m/c/e/h;
    .locals 2

    .line 1
    new-instance v0, Lg/m/c/e/h;

    new-instance v1, Lcom/naver/epub/jni/e;

    invoke-direct {v1, p2}, Lcom/naver/epub/jni/e;-><init>(Lg/m/c/d/a;)V

    invoke-direct {v0, p1, v1}, Lg/m/c/e/h;-><init>(Lg/m/c/e/r/b;Lg/m/c/e/i;)V

    return-object v0
.end method
