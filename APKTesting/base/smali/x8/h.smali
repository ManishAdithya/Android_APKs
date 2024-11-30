.class Lx8/h;
.super Lio/grpc/internal/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/h$b;,
        Lx8/h$a;
    }
.end annotation


# static fields
.field private static final p:Lkb/c;


# instance fields
.field private final h:Lw8/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/x0<",
            "**>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Lio/grpc/internal/m2;

.field private k:Ljava/lang/String;

.field private final l:Lx8/h$b;

.field private final m:Lx8/h$a;

.field private final n:Lw8/a;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/c;

    invoke-direct {v0}, Lkb/c;-><init>()V

    sput-object v0, Lx8/h;->p:Lkb/c;

    return-void
.end method

.method constructor <init>(Lw8/x0;Lw8/w0;Lx8/b;Lx8/i;Lx8/q;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/m2;Lio/grpc/internal/s2;Lw8/c;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/x0<",
            "**>;",
            "Lw8/w0;",
            "Lx8/b;",
            "Lx8/i;",
            "Lx8/q;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/m2;",
            "Lio/grpc/internal/s2;",
            "Lw8/c;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    new-instance v1, Lx8/p;

    invoke-direct {v1}, Lx8/p;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p1}, Lw8/x0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/u2;Lio/grpc/internal/m2;Lio/grpc/internal/s2;Lw8/w0;Lw8/c;Z)V

    new-instance v0, Lx8/h$a;

    invoke-direct {v0, p0}, Lx8/h$a;-><init>(Lx8/h;)V

    iput-object v0, v10, Lx8/h;->m:Lx8/h$a;

    iput-boolean v7, v10, Lx8/h;->o:Z

    const-string v0, "statsTraceCtx"

    move-object/from16 v3, p11

    invoke-static {v3, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/m2;

    iput-object v0, v10, Lx8/h;->j:Lio/grpc/internal/m2;

    move-object v0, p1

    iput-object v0, v10, Lx8/h;->h:Lw8/x0;

    move-object/from16 v1, p9

    iput-object v1, v10, Lx8/h;->k:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v10, Lx8/h;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lx8/i;->V()Lw8/a;

    move-result-object v1

    iput-object v1, v10, Lx8/h;->n:Lw8/a;

    new-instance v11, Lx8/h$b;

    invoke-virtual {p1}, Lw8/x0;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lx8/h$b;-><init>(Lx8/h;ILio/grpc/internal/m2;Ljava/lang/Object;Lx8/b;Lx8/q;Lx8/i;ILjava/lang/String;)V

    iput-object v11, v10, Lx8/h;->l:Lx8/h$b;

    return-void
.end method

.method static synthetic B(Lx8/h;)Lw8/x0;
    .locals 0

    iget-object p0, p0, Lx8/h;->h:Lw8/x0;

    return-object p0
.end method

.method static synthetic C(Lx8/h;)Z
    .locals 0

    iget-boolean p0, p0, Lx8/h;->o:Z

    return p0
.end method

.method static synthetic D(Lx8/h;)Lio/grpc/internal/s2;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/s2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lx8/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lx8/h;->o:Z

    return p1
.end method

.method static synthetic F(Lx8/h;)Lio/grpc/internal/m2;
    .locals 0

    iget-object p0, p0, Lx8/h;->j:Lio/grpc/internal/m2;

    return-object p0
.end method

.method static synthetic G(Lx8/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx8/h;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lx8/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx8/h;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lx8/h;)Lx8/h$b;
    .locals 0

    iget-object p0, p0, Lx8/h;->l:Lx8/h$b;

    return-object p0
.end method

.method static synthetic J()Lkb/c;
    .locals 1

    sget-object v0, Lx8/h;->p:Lkb/c;

    return-object v0
.end method

.method static synthetic K(Lx8/h;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->t(I)V

    return-void
.end method

.method static synthetic L(Lx8/h;)Lio/grpc/internal/s2;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/s2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected A()Lx8/h$a;
    .locals 1

    iget-object v0, p0, Lx8/h;->m:Lx8/h$a;

    return-object v0
.end method

.method public M()Lw8/x0$d;
    .locals 1

    iget-object v0, p0, Lx8/h;->h:Lw8/x0;

    invoke-virtual {v0}, Lw8/x0;->e()Lw8/x0$d;

    move-result-object v0

    return-object v0
.end method

.method protected N()Lx8/h$b;
    .locals 1

    iget-object v0, p0, Lx8/h;->l:Lx8/h$b;

    return-object v0
.end method

.method O()Z
    .locals 1

    iget-boolean v0, p0, Lx8/h;->o:Z

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lx8/h;->k:Ljava/lang/String;

    return-void
.end method

.method public o()Lw8/a;
    .locals 1

    iget-object v0, p0, Lx8/h;->n:Lw8/a;

    return-object v0
.end method

.method protected bridge synthetic u()Lio/grpc/internal/d$a;
    .locals 1

    invoke-virtual {p0}, Lx8/h;->N()Lx8/h$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic v()Lio/grpc/internal/a$b;
    .locals 1

    invoke-virtual {p0}, Lx8/h;->A()Lx8/h$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Lio/grpc/internal/a$c;
    .locals 1

    invoke-virtual {p0}, Lx8/h;->N()Lx8/h$b;

    move-result-object v0

    return-object v0
.end method
