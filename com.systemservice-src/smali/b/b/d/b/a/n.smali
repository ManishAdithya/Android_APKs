.class public final Lb/b/d/b/a/n;
.super Lb/b/d/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/d/H<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/b/d/I;


# instance fields
.field private final b:Lb/b/d/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/d/b/a/l;

    invoke-direct {v0}, Lb/b/d/b/a/l;-><init>()V

    sput-object v0, Lb/b/d/b/a/n;->a:Lb/b/d/I;

    return-void
.end method

.method constructor <init>(Lb/b/d/p;)V
    .locals 0

    invoke-direct {p0}, Lb/b/d/H;-><init>()V

    iput-object p1, p0, Lb/b/d/b/a/n;->b:Lb/b/d/p;

    return-void
.end method


# virtual methods
.method public a(Lb/b/d/d/b;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lb/b/d/d/b;->w()Lb/b/d/d/c;

    move-result-object v0

    sget-object v1, Lb/b/d/b/a/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lb/b/d/d/b;->u()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lb/b/d/d/b;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lb/b/d/d/b;->q()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lb/b/d/d/b;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lb/b/d/b/y;

    invoke-direct {v0}, Lb/b/d/b/y;-><init>()V

    invoke-virtual {p1}, Lb/b/d/d/b;->i()V

    :goto_0
    invoke-virtual {p1}, Lb/b/d/d/b;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lb/b/d/d/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lb/b/d/b/a/n;->a(Lb/b/d/d/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb/b/d/d/b;->l()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lb/b/d/d/b;->h()V

    :goto_1
    invoke-virtual {p1}, Lb/b/d/d/b;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lb/b/d/b/a/n;->a(Lb/b/d/d/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lb/b/d/d/b;->k()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lb/b/d/d/d;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lb/b/d/d/d;->o()Lb/b/d/d/d;

    return-void

    :cond_0
    iget-object v0, p0, Lb/b/d/b/a/n;->b:Lb/b/d/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/d/p;->a(Ljava/lang/Class;)Lb/b/d/H;

    move-result-object v0

    instance-of v1, v0, Lb/b/d/b/a/n;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lb/b/d/d/d;->i()Lb/b/d/d/d;

    invoke-virtual {p1}, Lb/b/d/d/d;->k()Lb/b/d/d/d;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lb/b/d/H;->a(Lb/b/d/d/d;Ljava/lang/Object;)V

    return-void
.end method
