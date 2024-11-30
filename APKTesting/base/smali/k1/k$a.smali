.class Lk1/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lk1/h$e;

.field final b:Lx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/e<",
            "Lk1/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lk1/h$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk1/k$a$a;

    invoke-direct {v0, p0}, Lk1/k$a$a;-><init>(Lk1/k$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lf2/a;->d(ILf2/a$d;)Lx/e;

    move-result-object v0

    iput-object v0, p0, Lk1/k$a;->b:Lx/e;

    iput-object p1, p0, Lk1/k$a;->a:Lk1/h$e;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lk1/n;Lh1/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lk1/j;Ljava/util/Map;ZZZLh1/h;Lk1/h$b;)Lk1/h;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lk1/n;",
            "Lh1/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/f;",
            "Lk1/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh1/l<",
            "*>;>;ZZZ",
            "Lh1/h;",
            "Lk1/h$b<",
            "TR;>;)",
            "Lk1/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    iget-object v1, v0, Lk1/k$a;->b:Lx/e;

    invoke-interface {v1}, Lx/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/h;

    invoke-static {v1}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/h;

    move-object/from16 p1, v1

    iget v1, v0, Lk1/k$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lk1/k$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lk1/h;->B(Lcom/bumptech/glide/d;Ljava/lang/Object;Lk1/n;Lh1/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lk1/j;Ljava/util/Map;ZZZLh1/h;Lk1/h$b;I)Lk1/h;

    move-result-object v1

    return-object v1
.end method
