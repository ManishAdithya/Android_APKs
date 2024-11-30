.class public final synthetic Ly5/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/a;


# instance fields
.field public final synthetic a:Ly5/k;

.field public final synthetic b:Ld7/e;


# direct methods
.method public synthetic constructor <init>(Ly5/k;Ld7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/g;->a:Ly5/k;

    iput-object p2, p0, Ly5/g;->b:Ld7/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly5/g;->a:Ly5/k;

    iget-object v1, p0, Ly5/g;->b:Ld7/e;

    invoke-static {v0, v1}, Ly5/k;->d(Ly5/k;Ld7/e;)V

    return-void
.end method
