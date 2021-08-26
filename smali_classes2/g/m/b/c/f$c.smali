.class final enum Lg/m/b/c/f$c;
.super Lg/m/b/c/f;
.source "ViewMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m/b/c/f;
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
    invoke-direct {p0, p1, p2, v0}, Lg/m/b/c/f;-><init>(Ljava/lang/String;ILg/m/b/c/f$a;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Lg/m/b/e/b;Lg/m/b/g/b;Lg/m/b/c/b;Lg/m/b/c/e;Lg/m/b/c/g/d;Lg/m/b/h/a$d;Lg/m/b/d/t/b;ILg/m/b/c/g/b;Lg/m/b/d/a;Ljava/lang/String;I)Lg/m/b/g/a;
    .locals 12

    .line 1
    new-instance v11, Lg/m/b/g/h/d;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p12

    move/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lg/m/b/g/h/d;-><init>(Landroid/content/Context;Lg/m/b/e/b;Lg/m/b/g/b;Lg/m/b/c/b;Lg/m/b/c/g/d;Lg/m/b/d/t/b;ILg/m/b/c/g/b;Ljava/lang/String;I)V

    return-object v11
.end method
