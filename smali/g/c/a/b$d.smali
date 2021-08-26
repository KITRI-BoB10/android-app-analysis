.class public Lg/c/a/b$d;
.super Lg/c/a/b;
.source "MD360DirectorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lg/c/a/a;
    .locals 2

    .line 1
    new-instance p1, Lg/c/a/b$c;

    new-instance v0, Lg/c/a/a$a;

    invoke-direct {v0}, Lg/c/a/a$a;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lg/c/a/b$c;-><init>(Lg/c/a/a$a;Lg/c/a/b$a;)V

    return-object p1
.end method
