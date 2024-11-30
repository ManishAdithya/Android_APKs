.class public final synthetic Ly5/p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/e;


# instance fields
.field public final synthetic l:Ly5/i2;

.field public final synthetic m:Lf9/j;


# direct methods
.method public synthetic constructor <init>(Ly5/i2;Lf9/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/p1;->l:Ly5/i2;

    iput-object p2, p0, Ly5/p1;->m:Lf9/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly5/p1;->l:Ly5/i2;

    iget-object v1, p0, Ly5/p1;->m:Lf9/j;

    check-cast p1, Ld7/b;

    invoke-static {v0, v1, p1}, Ly5/i2;->n(Ly5/i2;Lf9/j;Ld7/b;)Lf9/j;

    move-result-object p1

    return-object p1
.end method
