.class public final synthetic Ly5/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/a;


# instance fields
.field public final synthetic a:Ly5/w0;

.field public final synthetic b:Ld7/b;


# direct methods
.method public synthetic constructor <init>(Ly5/w0;Ld7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/n0;->a:Ly5/w0;

    iput-object p2, p0, Ly5/n0;->b:Ld7/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly5/n0;->a:Ly5/w0;

    iget-object v1, p0, Ly5/n0;->b:Ld7/b;

    invoke-static {v0, v1}, Ly5/w0;->d(Ly5/w0;Ld7/b;)V

    return-void
.end method
