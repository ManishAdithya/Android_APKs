.class public final synthetic Ly5/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ly5/s$a;

.field public final synthetic m:Lc6/i;

.field public final synthetic n:Lc6/a;


# direct methods
.method public synthetic constructor <init>(Ly5/s$a;Lc6/i;Lc6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/o;->l:Ly5/s$a;

    iput-object p2, p0, Ly5/o;->m:Lc6/i;

    iput-object p3, p0, Ly5/o;->n:Lc6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly5/o;->l:Ly5/s$a;

    iget-object v1, p0, Ly5/o;->m:Lc6/i;

    iget-object v2, p0, Ly5/o;->n:Lc6/a;

    invoke-static {v0, v1, v2}, Ly5/s;->b(Ly5/s$a;Lc6/i;Lc6/a;)V

    return-void
.end method
