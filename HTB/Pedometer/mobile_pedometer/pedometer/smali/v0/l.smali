.class public final Lv0/l;
.super Lv0/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lv0/m;


# direct methods
.method public constructor <init>(Lv0/m;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lv0/l;->g:Lv0/m;

    iput-object p2, p0, Lv0/l;->a:Ljava/lang/Object;

    iput-object p3, p0, Lv0/l;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lv0/l;->c:Ljava/lang/Object;

    iput-object p5, p0, Lv0/l;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lv0/l;->e:Ljava/lang/Object;

    iput-object p7, p0, Lv0/l;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lv0/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lv0/l;->g:Lv0/m;

    iget-object v2, p0, Lv0/l;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lv0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lv0/m;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v2, p0, Lv0/l;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lv0/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lv0/m;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v2, p0, Lv0/l;->e:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object p0, p0, Lv0/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p0, v0}, Lv0/m;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final e(Lv0/q;)V
    .locals 0

    invoke-virtual {p1, p0}, Lv0/q;->v(Lv0/p;)V

    return-void
.end method
