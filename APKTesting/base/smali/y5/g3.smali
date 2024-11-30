.class public final synthetic Ly5/g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/e;


# instance fields
.field public final synthetic l:Ly5/c3;

.field public final synthetic m:Lc6/m;


# direct methods
.method public synthetic constructor <init>(Ly5/c3;Lc6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/g3;->l:Ly5/c3;

    iput-object p2, p0, Ly5/g3;->m:Lc6/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly5/g3;->l:Ly5/c3;

    iget-object v1, p0, Ly5/g3;->m:Lc6/m;

    check-cast p1, Ly5/b3;

    invoke-static {v0, v1, p1}, Ly5/m3;->c(Ly5/c3;Lc6/m;Ly5/b3;)Ly5/c3;

    move-result-object p1

    return-object p1
.end method
