.class public Lb/a/a/e;
.super Lb/a/a/d;
.source ""

# interfaces
.implements Lb/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/d<",
        "TModelType;>;",
        "Lb/a/a/b;"
    }
.end annotation


# instance fields
.field private final D:Lb/a/a/d/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/c/o<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lb/a/a/d/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/c/o<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lb/a/a/m$c;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lb/a/a/d/c/o;Lb/a/a/d/c/o;Landroid/content/Context;Lb/a/a/i;Lcom/bumptech/glide/manager/n;Lcom/bumptech/glide/manager/h;Lb/a/a/m$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lb/a/a/d/c/o<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lb/a/a/d/c/o<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Landroid/content/Context;",
            "Lb/a/a/i;",
            "Lcom/bumptech/glide/manager/n;",
            "Lcom/bumptech/glide/manager/h;",
            "Lb/a/a/m$c;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    const-class v3, Lb/a/a/d/d/e/a;

    const-class v4, Lb/a/a/d/d/b/b;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lb/a/a/e;->a(Lb/a/a/i;Lb/a/a/d/c/o;Lb/a/a/d/c/o;Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/d/d/f/c;)Lb/a/a/f/e;

    move-result-object v3

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lb/a/a/d;-><init>(Landroid/content/Context;Ljava/lang/Class;Lb/a/a/f/f;Lb/a/a/i;Lcom/bumptech/glide/manager/n;Lcom/bumptech/glide/manager/h;)V

    move-object v0, p2

    iput-object v0, v7, Lb/a/a/e;->D:Lb/a/a/d/c/o;

    move-object v0, p3

    iput-object v0, v7, Lb/a/a/e;->E:Lb/a/a/d/c/o;

    move-object/from16 v0, p8

    iput-object v0, v7, Lb/a/a/e;->F:Lb/a/a/m$c;

    return-void
.end method

.method private static a(Lb/a/a/i;Lb/a/a/d/c/o;Lb/a/a/d/c/o;Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/d/d/f/c;)Lb/a/a/f/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/a/i;",
            "Lb/a/a/d/c/o<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lb/a/a/d/c/o<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lb/a/a/d/d/f/c<",
            "TZ;TR;>;)",
            "Lb/a/a/f/e<",
            "TA;",
            "Lb/a/a/d/c/i;",
            "TZ;TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0, p3, p4}, Lb/a/a/i;->b(Ljava/lang/Class;Ljava/lang/Class;)Lb/a/a/d/d/f/c;

    move-result-object p5

    :cond_1
    const-class p4, Lb/a/a/d/c/i;

    invoke-virtual {p0, p4, p3}, Lb/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;)Lb/a/a/f/b;

    move-result-object p0

    new-instance p3, Lb/a/a/d/c/h;

    invoke-direct {p3, p1, p2}, Lb/a/a/d/c/h;-><init>(Lb/a/a/d/c/o;Lb/a/a/d/c/o;)V

    new-instance p1, Lb/a/a/f/e;

    invoke-direct {p1, p3, p5, p0}, Lb/a/a/f/e;-><init>(Lb/a/a/d/c/o;Lb/a/a/d/d/f/c;Lb/a/a/f/b;)V

    return-object p1
.end method
