.class public final synthetic Ly5/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/e;


# instance fields
.field public final synthetic l:Ly5/w0;

.field public final synthetic m:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ly5/w0;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/s0;->l:Ly5/w0;

    iput-object p2, p0, Ly5/s0;->m:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly5/s0;->l:Ly5/w0;

    iget-object v1, p0, Ly5/s0;->m:Ljava/util/HashSet;

    check-cast p1, Ld7/b;

    invoke-static {v0, v1, p1}, Ly5/w0;->f(Ly5/w0;Ljava/util/HashSet;Ld7/b;)Lf9/d;

    move-result-object p1

    return-object p1
.end method
