.class public final synthetic Ly5/x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/g;


# instance fields
.field public final synthetic l:Ly5/i2;


# direct methods
.method public synthetic constructor <init>(Ly5/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/x1;->l:Ly5/i2;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ly5/x1;->l:Ly5/i2;

    check-cast p1, Lc7/c;

    invoke-static {v0, p1}, Ly5/i2;->a(Ly5/i2;Lc7/c;)Z

    move-result p1

    return p1
.end method
