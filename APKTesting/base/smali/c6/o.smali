.class public Lc6/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lc6/i;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc6/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/o;->a:Lc6/i;

    iput-object p2, p0, Lc6/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lc6/i;
    .locals 1

    iget-object v0, p0, Lc6/o;->a:Lc6/i;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc6/o;->b:Ljava/lang/String;

    return-object v0
.end method
