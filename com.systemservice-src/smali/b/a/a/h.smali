.class public Lb/a/a/h;
.super Lb/a/a/g;
.source ""

# interfaces
.implements Lb/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/g<",
        "TModelType;TDataType;TResourceType;TResourceType;>;",
        "Lb/a/a/b;"
    }
.end annotation


# instance fields
.field private final D:Lb/a/a/d/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/c/o<",
            "TModelType;TDataType;>;"
        }
    .end annotation
.end field

.field private final E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final F:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TResourceType;>;"
        }
    .end annotation
.end field

.field private final G:Lb/a/a/m$c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/a/a/i;Ljava/lang/Class;Lb/a/a/d/c/o;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/manager/n;Lcom/bumptech/glide/manager/h;Lb/a/a/m$c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/a/a/i;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lb/a/a/d/c/o<",
            "TModelType;TDataType;>;",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Lcom/bumptech/glide/manager/n;",
            "Lcom/bumptech/glide/manager/h;",
            "Lb/a/a/m$c;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static {}, Lb/a/a/d/d/f/e;->a()Lb/a/a/d/d/f/c;

    move-result-object v0

    move-object v5, p2

    invoke-static {p2, v9, v10, v11, v0}, Lb/a/a/h;->a(Lb/a/a/i;Lb/a/a/d/c/o;Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/d/d/f/c;)Lb/a/a/f/f;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lb/a/a/g;-><init>(Landroid/content/Context;Ljava/lang/Class;Lb/a/a/f/f;Ljava/lang/Class;Lb/a/a/i;Lcom/bumptech/glide/manager/n;Lcom/bumptech/glide/manager/h;)V

    iput-object v9, v8, Lb/a/a/h;->D:Lb/a/a/d/c/o;

    iput-object v10, v8, Lb/a/a/h;->E:Ljava/lang/Class;

    iput-object v11, v8, Lb/a/a/h;->F:Ljava/lang/Class;

    move-object/from16 v0, p9

    iput-object v0, v8, Lb/a/a/h;->G:Lb/a/a/m$c;

    return-void
.end method

.method private static a(Lb/a/a/i;Lb/a/a/d/c/o;Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/d/d/f/c;)Lb/a/a/f/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/a/i;",
            "Lb/a/a/d/c/o<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Lb/a/a/d/d/f/c<",
            "TZ;TR;>;)",
            "Lb/a/a/f/f<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lb/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;)Lb/a/a/f/b;

    move-result-object p0

    new-instance p2, Lb/a/a/f/e;

    invoke-direct {p2, p1, p4, p0}, Lb/a/a/f/e;-><init>(Lb/a/a/d/c/o;Lb/a/a/d/d/f/c;Lb/a/a/f/b;)V

    return-object p2
.end method
