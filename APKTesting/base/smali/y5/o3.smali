.class public Ly5/o3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lf9/r;

.field private final b:Lf9/r;

.field private final c:Lf9/r;


# direct methods
.method constructor <init>(Lf9/r;Lf9/r;Lf9/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/o3;->a:Lf9/r;

    iput-object p2, p0, Ly5/o3;->b:Lf9/r;

    iput-object p3, p0, Ly5/o3;->c:Lf9/r;

    return-void
.end method


# virtual methods
.method public a()Lf9/r;
    .locals 1

    iget-object v0, p0, Ly5/o3;->a:Lf9/r;

    return-object v0
.end method

.method public b()Lf9/r;
    .locals 1

    iget-object v0, p0, Ly5/o3;->c:Lf9/r;

    return-object v0
.end method
