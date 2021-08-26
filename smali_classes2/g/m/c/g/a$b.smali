.class final enum Lg/m/c/g/a$b;
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
    .locals 1

    .line 1
    new-instance p2, Lg/m/c/e/h;

    new-instance v0, Lg/m/c/e/o;

    invoke-direct {v0}, Lg/m/c/e/o;-><init>()V

    invoke-direct {p2, p1, v0}, Lg/m/c/e/h;-><init>(Lg/m/c/e/r/b;Lg/m/c/e/i;)V

    return-object p2
.end method
