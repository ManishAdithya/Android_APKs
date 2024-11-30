.class public final synthetic Ly5/s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/e;


# instance fields
.field public final synthetic l:Ly5/i2;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ll9/e;

.field public final synthetic o:Ll9/e;

.field public final synthetic p:Ll9/e;


# direct methods
.method public synthetic constructor <init>(Ly5/i2;Ljava/lang/String;Ll9/e;Ll9/e;Ll9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/s1;->l:Ly5/i2;

    iput-object p2, p0, Ly5/s1;->m:Ljava/lang/String;

    iput-object p3, p0, Ly5/s1;->n:Ll9/e;

    iput-object p4, p0, Ly5/s1;->o:Ll9/e;

    iput-object p5, p0, Ly5/s1;->p:Ll9/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ly5/s1;->l:Ly5/i2;

    iget-object v1, p0, Ly5/s1;->m:Ljava/lang/String;

    iget-object v2, p0, Ly5/s1;->n:Ll9/e;

    iget-object v3, p0, Ly5/s1;->o:Ll9/e;

    iget-object v4, p0, Ly5/s1;->p:Ll9/e;

    move-object v5, p1

    check-cast v5, Ld7/e;

    invoke-static/range {v0 .. v5}, Ly5/i2;->h(Ly5/i2;Ljava/lang/String;Ll9/e;Ll9/e;Ll9/e;Ld7/e;)Lf9/j;

    move-result-object p1

    return-object p1
.end method
