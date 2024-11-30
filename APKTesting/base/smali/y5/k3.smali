.class public final synthetic Ly5/k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/g;


# instance fields
.field public final synthetic l:Ly5/m3;

.field public final synthetic m:Lc6/m;


# direct methods
.method public synthetic constructor <init>(Ly5/m3;Lc6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/k3;->l:Ly5/m3;

    iput-object p2, p0, Ly5/k3;->m:Lc6/m;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ly5/k3;->l:Ly5/m3;

    iget-object v1, p0, Ly5/k3;->m:Lc6/m;

    check-cast p1, Ly5/b3;

    invoke-static {v0, v1, p1}, Ly5/m3;->b(Ly5/m3;Lc6/m;Ly5/b3;)Z

    move-result p1

    return p1
.end method
